import streamlit as st
import folium
import json
import geopandas as gpd
import pandas as pd
from shapely import wkt

# ==============================================================================
# Chargement des données
# ==============================================================================

# GeoJSON ----------------------------------------------------------------------
pos_station = gpd.read_file('../data/station_coord.geojson')
pos_coraux = gpd.read_file("../data/CARTO_HABITATS_REMARQUABLES_2015.geojson")
pos_zonage = gpd.read_file("../data/ZONAGE_RNMR_STATUT_RNM.geojson")
pos_zonage_shp = gpd.read_file("../data/Sextant/06296532-11b8-48da-b33a-ee51824e91cd-ZONAGE_RNMR_STATUT_RNM/Reglementation/")
pos_protecInt = gpd.read_file("../data/zonage_protection_integral2.geojson")

# CSV --------------------------------------------------------------------------
path_lit = "../data/lit_cleadedAndTransform.csv"
data_lit = pd.read_csv(path_lit, sep=",")

path_belt = "../data/belt_cleadedAndTransform.csv"
data_belt = pd.read_csv(path_belt, sep=",")

# ==============================================================================
# Filtre
# ==============================================================================
date_annees = sorted(data_belt["Year"].unique(), reverse=True)
list_station = data_belt["Station"].unique()

# Créer une carte folium
m = folium.Map(location=[-21.08, 55.32], zoom_start=9)  # Coordonnées de Paris

# Ajouter les données GeoJSON à la carte
folium.GeoJson(pos_station, 
               tooltip=folium.GeoJsonTooltip(fields=['STATION_Identifiant', 
                                                     'Station'])
).add_to(m)


# Ajouter les boutons et les données correspondantes à la carte
color_pos_coraux = {'fillColor': '#228B22', 'color': '#228B22'}
color_pos_zonage = {'fillColor': '#ff9999', 'color': '#ff9999'}
color_pos_protecInt = {'fillColor': '#e52b50', 'color': '#e52b50'}
# if st.button('coraux'):
#     folium.GeoJson(pos_coraux, name='pos_coraux',
#                    style_function=lambda x:color_pos_coraux).add_to(m)
# if st.button('zonage'):
folium.GeoJson(pos_zonage, name='pos_zonage',
              style_function=lambda x:color_pos_zonage).add_to(m)

folium.GeoJson(pos_protecInt, name='pos_protecInt',
              style_function=lambda x:color_pos_protecInt).add_to(m)


# Convertir la carte en HTML
html_string = m._repr_html_()

# Afficher la carte dans Streamlit
st.components.v1.html(html_string, width=800, height=600)

filtre_station = st.multiselect("Choisissez une station", list_station, default=list_station[0])
filtre_annees = st.multiselect("Choisissez une année", date_annees, default=date_annees[0])


# ==============================================================================
# Graphique
# ==============================================================================

import plotly.express as px

# Tree map ---------------------------------------------------------------------

df_substratByStationAndyear = data_belt.groupby(["Station", "Year", "Substrat_Suivis"]).size().reset_index(name='Nombre_elements')
total_elements_by_station = df_substratByStationAndyear.groupby(["Station", "Year"])["Nombre_elements"].transform("sum")
df_substratByStationAndyear["Pourcentage"] = (df_substratByStationAndyear["Nombre_elements"] / total_elements_by_station) * 100


df_substratByStation = data_belt.groupby(["Station", "Substrat_Suivis"]).size().reset_index(name='Nombre_elements')
total_elements_by_station = df_substratByStation.groupby("Station")["Nombre_elements"].transform("sum")
df_substratByStation["Pourcentage"] = (df_substratByStation["Nombre_elements"] / total_elements_by_station) * 100

repartition_substrat_stations = px.treemap(df_substratByStation, 
                 path=['Station', 'Substrat_Suivis'], 
                 values='Pourcentage',
                 title='Ensemble des Treemaps: Substrats',
                 hover_data=['Pourcentage'])

st.plotly_chart(repartition_substrat_stations)

if(len(filtre_station) >= 1 and len(filtre_annees) == 1):
    for s in filtre_station:
        repartition_substrat_station = px.treemap(
            df_substratByStationAndyear[(df_substratByStationAndyear["Station"] == s) & (df_substratByStationAndyear["Year"] == filtre_annees[0])],
            path=['Station', 'Substrat_Suivis'],
            values='Pourcentage',
            title=f'Proportions des substrats: {s} - {filtre_annees}',
            hover_data=['Pourcentage'])
        st.plotly_chart(repartition_substrat_station)

if(len(filtre_station) == 1 and len(filtre_annees) > 1):
    for a in filtre_annees:
        repartition_substrat_station = px.treemap(
            df_substratByStationAndyear[(df_substratByStationAndyear["Station"] == filtre_station[0]) & (df_substratByStationAndyear["Year"] == a)],
            path=['Station', 'Substrat_Suivis'],
            values='Pourcentage',
            title=f'Proportions des substrats: {filtre_station} - {a}',
            hover_data=['Pourcentage'])
        st.plotly_chart(repartition_substrat_station)

# ==============================================================================
# Diagramme empilé + Ligne 
# ==============================================================================

import plotly.graph_objs as go

for s in filtre_station:
    # Calcul des pourcentages
    df_bySubstratAndYear = data_belt[data_belt["Station"]== s].groupby(["Year","Substrat_Suivis"]).size().reset_index(name='Nombre_elements')
    total_elements_by_station = df_bySubstratAndYear.groupby("Year")["Nombre_elements"].transform("sum")
    df_bySubstratAndYear["Pourcentage"] = (df_bySubstratAndYear["Nombre_elements"] / total_elements_by_station) * 100

    # Calcul de la mesure sommée par année
    df_aggregated_mesure = data_belt[data_belt["Station"]== s].groupby("Year")["MESURE_Numero_individu"].sum().reset_index()

    # Création du graphique à barres pour les pourcentages
    fig = go.Figure()
    for substrat in df_bySubstratAndYear['Substrat_Suivis'].unique():
        df_filtered = df_bySubstratAndYear[df_bySubstratAndYear['Substrat_Suivis'] == substrat]
        fig.add_trace(go.Bar(x=df_filtered['Year'], y=df_filtered['Pourcentage'], name=substrat))

    fig.update_layout(barmode='stack')
    # Ajout de la courbe pour MESURE_Numero_individu
    fig.add_trace(go.Scatter(x=df_aggregated_mesure['Year'], y=df_aggregated_mesure['MESURE_Numero_individu'], 
                             name='Nombre de Poisson', yaxis='y2', mode='lines+markers'))

    # Configuration du layout, notamment l'ajout d'un deuxième axe Y
    fig.update_layout(
        title=f'Belt - {s} - Evolution du nombre de poisson',
        xaxis_title='Année',
        yaxis=dict(
            title='Répartition des poissons par substrat (%)',
            titlefont=dict(color="#1f77b4"),
            tickfont=dict(color="#1f77b4")
        ),
        yaxis2=dict(
            title='Nombre de Poisson',
            titlefont=dict(color="#ff7f0e"),
            tickfont=dict(color="#ff7f0e"),
            overlaying='y',
            side='right'
        ),
        legend=dict(x=0.01, y=0.99, bordercolor="Black", borderwidth=1)
    )

    # Affichage du graphique dans Streamlit
    st.plotly_chart(fig)

# ==============================================================================
# Caractérisation de l'habitat de la station au fil du temps
for s in filtre_station:
    # Calcul des pourcentages
    df = data_lit[data_lit["Station"]== s].groupby(["Year","REPLICAT_Substrat_Protocole_LIT"]).size().reset_index(name='Nombre_elements')
    total_elements_by_station = df.groupby("Year")["Nombre_elements"].transform("sum")
    df["Pourcentage"] = (df["Nombre_elements"] / total_elements_by_station) * 100

    # Création du graphique à barres pour les pourcentages
    fig = go.Figure()
    for substrat in df['REPLICAT_Substrat_Protocole_LIT'].unique():
        df_filtered = df[df['REPLICAT_Substrat_Protocole_LIT'] == substrat]
        fig.add_trace(go.Bar(x=df_filtered['Year'], y=df_filtered['Pourcentage'], name=substrat))
        

    fig.update_layout(barmode='stack', title=f"Lit - Evolution de l'habitat de la station: {s}")
    st.plotly_chart(fig)