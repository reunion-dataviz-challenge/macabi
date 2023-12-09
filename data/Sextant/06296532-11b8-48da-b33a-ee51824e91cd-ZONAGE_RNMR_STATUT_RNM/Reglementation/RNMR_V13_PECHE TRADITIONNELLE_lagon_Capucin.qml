<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" simplifyDrawingHints="1" simplifyDrawingTol="1" version="3.4.8-Madeira" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyMaxScale="1" minScale="1e+08" simplifyAlgorithm="0" labelsEnabled="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="categorizedSymbol" forceraster="0" attr="LoiLag_Cap" symbollevels="0">
    <categories>
      <category value="0" symbol="0" label="Interdit" render="true"/>
      <category value="1" symbol="1" label="Autorisé" render="true"/>
    </categories>
    <symbols>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="0" alpha="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="227,26,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="1" alpha="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="86,235,37,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="0" alpha="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;OBJECTID&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory rotationOffset="270" lineSizeType="MM" diagramOrientation="Up" minimumSize="0" penAlpha="255" opacity="1" backgroundColor="#ffffff" scaleBasedVisibility="0" penColor="#000000" minScaleDenominator="0" scaleDependency="Area" width="15" penWidth="0" labelPlacementMethod="XHeight" sizeType="MM" enabled="0" height="15" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" placement="1" zIndex="0" obstacle="0" linePlacementFlags="18" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="OBJECTID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ancien_ID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Code_zone">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nom_zone">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Geomorpho">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Commune">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Secteur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Statut_RNM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Centroid_X">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Centroid_Y">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Obs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nb_DA">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Regle_pech">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Code_geom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Surface_ha">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LoiChSsMar">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LoiPlg_Gau">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LoiLag_Gau">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LoiLag_Cap">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LoiLag_Zou">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LoiCotRoch">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LoiPechMar">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ProLag_Cap">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Pro_PMar_R">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Pro_Pmar_N">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PLanches_K">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Canoe_Kaya">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Navig_Plai">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Protection">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Alti_GE">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Leng">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="OBJECTID" index="0" name=""/>
    <alias field="Ancien_ID" index="1" name=""/>
    <alias field="Code_zone" index="2" name=""/>
    <alias field="Nom_zone" index="3" name=""/>
    <alias field="Geomorpho" index="4" name=""/>
    <alias field="Commune" index="5" name=""/>
    <alias field="Secteur" index="6" name=""/>
    <alias field="Statut_RNM" index="7" name=""/>
    <alias field="Centroid_X" index="8" name=""/>
    <alias field="Centroid_Y" index="9" name=""/>
    <alias field="Obs" index="10" name=""/>
    <alias field="Nb_DA" index="11" name=""/>
    <alias field="Regle_pech" index="12" name=""/>
    <alias field="Code_geom" index="13" name=""/>
    <alias field="Surface_ha" index="14" name=""/>
    <alias field="LoiChSsMar" index="15" name=""/>
    <alias field="LoiPlg_Gau" index="16" name=""/>
    <alias field="LoiLag_Gau" index="17" name=""/>
    <alias field="LoiLag_Cap" index="18" name=""/>
    <alias field="LoiLag_Zou" index="19" name=""/>
    <alias field="LoiCotRoch" index="20" name=""/>
    <alias field="LoiPechMar" index="21" name=""/>
    <alias field="ProLag_Cap" index="22" name=""/>
    <alias field="Pro_PMar_R" index="23" name=""/>
    <alias field="Pro_Pmar_N" index="24" name=""/>
    <alias field="PLanches_K" index="25" name=""/>
    <alias field="Canoe_Kaya" index="26" name=""/>
    <alias field="Navig_Plai" index="27" name=""/>
    <alias field="Protection" index="28" name=""/>
    <alias field="Alti_GE" index="29" name=""/>
    <alias field="Shape_Leng" index="30" name=""/>
    <alias field="Shape_Area" index="31" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="OBJECTID" expression="" applyOnUpdate="0"/>
    <default field="Ancien_ID" expression="" applyOnUpdate="0"/>
    <default field="Code_zone" expression="" applyOnUpdate="0"/>
    <default field="Nom_zone" expression="" applyOnUpdate="0"/>
    <default field="Geomorpho" expression="" applyOnUpdate="0"/>
    <default field="Commune" expression="" applyOnUpdate="0"/>
    <default field="Secteur" expression="" applyOnUpdate="0"/>
    <default field="Statut_RNM" expression="" applyOnUpdate="0"/>
    <default field="Centroid_X" expression="" applyOnUpdate="0"/>
    <default field="Centroid_Y" expression="" applyOnUpdate="0"/>
    <default field="Obs" expression="" applyOnUpdate="0"/>
    <default field="Nb_DA" expression="" applyOnUpdate="0"/>
    <default field="Regle_pech" expression="" applyOnUpdate="0"/>
    <default field="Code_geom" expression="" applyOnUpdate="0"/>
    <default field="Surface_ha" expression="" applyOnUpdate="0"/>
    <default field="LoiChSsMar" expression="" applyOnUpdate="0"/>
    <default field="LoiPlg_Gau" expression="" applyOnUpdate="0"/>
    <default field="LoiLag_Gau" expression="" applyOnUpdate="0"/>
    <default field="LoiLag_Cap" expression="" applyOnUpdate="0"/>
    <default field="LoiLag_Zou" expression="" applyOnUpdate="0"/>
    <default field="LoiCotRoch" expression="" applyOnUpdate="0"/>
    <default field="LoiPechMar" expression="" applyOnUpdate="0"/>
    <default field="ProLag_Cap" expression="" applyOnUpdate="0"/>
    <default field="Pro_PMar_R" expression="" applyOnUpdate="0"/>
    <default field="Pro_Pmar_N" expression="" applyOnUpdate="0"/>
    <default field="PLanches_K" expression="" applyOnUpdate="0"/>
    <default field="Canoe_Kaya" expression="" applyOnUpdate="0"/>
    <default field="Navig_Plai" expression="" applyOnUpdate="0"/>
    <default field="Protection" expression="" applyOnUpdate="0"/>
    <default field="Alti_GE" expression="" applyOnUpdate="0"/>
    <default field="Shape_Leng" expression="" applyOnUpdate="0"/>
    <default field="Shape_Area" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="OBJECTID" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Ancien_ID" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Code_zone" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Nom_zone" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Geomorpho" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Commune" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Secteur" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Statut_RNM" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Centroid_X" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Centroid_Y" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Obs" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Nb_DA" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Regle_pech" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Code_geom" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Surface_ha" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="LoiChSsMar" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="LoiPlg_Gau" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="LoiLag_Gau" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="LoiLag_Cap" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="LoiLag_Zou" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="LoiCotRoch" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="LoiPechMar" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ProLag_Cap" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Pro_PMar_R" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Pro_Pmar_N" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="PLanches_K" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Canoe_Kaya" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Navig_Plai" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Protection" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Alti_GE" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Shape_Leng" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="Shape_Area" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="OBJECTID" desc=""/>
    <constraint exp="" field="Ancien_ID" desc=""/>
    <constraint exp="" field="Code_zone" desc=""/>
    <constraint exp="" field="Nom_zone" desc=""/>
    <constraint exp="" field="Geomorpho" desc=""/>
    <constraint exp="" field="Commune" desc=""/>
    <constraint exp="" field="Secteur" desc=""/>
    <constraint exp="" field="Statut_RNM" desc=""/>
    <constraint exp="" field="Centroid_X" desc=""/>
    <constraint exp="" field="Centroid_Y" desc=""/>
    <constraint exp="" field="Obs" desc=""/>
    <constraint exp="" field="Nb_DA" desc=""/>
    <constraint exp="" field="Regle_pech" desc=""/>
    <constraint exp="" field="Code_geom" desc=""/>
    <constraint exp="" field="Surface_ha" desc=""/>
    <constraint exp="" field="LoiChSsMar" desc=""/>
    <constraint exp="" field="LoiPlg_Gau" desc=""/>
    <constraint exp="" field="LoiLag_Gau" desc=""/>
    <constraint exp="" field="LoiLag_Cap" desc=""/>
    <constraint exp="" field="LoiLag_Zou" desc=""/>
    <constraint exp="" field="LoiCotRoch" desc=""/>
    <constraint exp="" field="LoiPechMar" desc=""/>
    <constraint exp="" field="ProLag_Cap" desc=""/>
    <constraint exp="" field="Pro_PMar_R" desc=""/>
    <constraint exp="" field="Pro_Pmar_N" desc=""/>
    <constraint exp="" field="PLanches_K" desc=""/>
    <constraint exp="" field="Canoe_Kaya" desc=""/>
    <constraint exp="" field="Navig_Plai" desc=""/>
    <constraint exp="" field="Protection" desc=""/>
    <constraint exp="" field="Alti_GE" desc=""/>
    <constraint exp="" field="Shape_Leng" desc=""/>
    <constraint exp="" field="Shape_Area" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" width="-1" hidden="0" name="OBJECTID"/>
      <column type="field" width="-1" hidden="0" name="Ancien_ID"/>
      <column type="field" width="-1" hidden="0" name="Code_zone"/>
      <column type="field" width="-1" hidden="0" name="Nom_zone"/>
      <column type="field" width="-1" hidden="0" name="Geomorpho"/>
      <column type="field" width="-1" hidden="0" name="Commune"/>
      <column type="field" width="-1" hidden="0" name="Secteur"/>
      <column type="field" width="-1" hidden="0" name="Statut_RNM"/>
      <column type="field" width="-1" hidden="0" name="Centroid_X"/>
      <column type="field" width="-1" hidden="0" name="Centroid_Y"/>
      <column type="field" width="-1" hidden="0" name="Obs"/>
      <column type="field" width="-1" hidden="0" name="Nb_DA"/>
      <column type="field" width="-1" hidden="0" name="Regle_pech"/>
      <column type="field" width="-1" hidden="0" name="Code_geom"/>
      <column type="field" width="-1" hidden="0" name="Surface_ha"/>
      <column type="field" width="-1" hidden="0" name="LoiChSsMar"/>
      <column type="field" width="-1" hidden="0" name="ProLag_Cap"/>
      <column type="field" width="-1" hidden="0" name="LoiLag_Cap"/>
      <column type="field" width="-1" hidden="0" name="LoiCotRoch"/>
      <column type="field" width="-1" hidden="0" name="LoiPechMar"/>
      <column type="field" width="-1" hidden="0" name="Pro_PMar_R"/>
      <column type="field" width="-1" hidden="0" name="Pro_Pmar_N"/>
      <column type="field" width="-1" hidden="0" name="PLanches_K"/>
      <column type="field" width="-1" hidden="0" name="Alti_GE"/>
      <column type="field" width="-1" hidden="0" name="Canoe_Kaya"/>
      <column type="field" width="-1" hidden="0" name="Navig_Plai"/>
      <column type="field" width="-1" hidden="0" name="Shape_Leng"/>
      <column type="field" width="-1" hidden="0" name="Shape_Area"/>
      <column type="field" width="-1" hidden="0" name="Protection"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" hidden="0" name="LoiLag_Gau"/>
      <column type="field" width="-1" hidden="0" name="LoiLag_Zou"/>
      <column type="field" width="-1" hidden="0" name="LoiPlg_Gau"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Alti_GE"/>
    <field editable="1" name="Ancien_ID"/>
    <field editable="1" name="Canoe_Kaya"/>
    <field editable="1" name="Centroid_X"/>
    <field editable="1" name="Centroid_Y"/>
    <field editable="1" name="Code_geom"/>
    <field editable="1" name="Code_zone"/>
    <field editable="1" name="Commune"/>
    <field editable="1" name="Geomorpho"/>
    <field editable="1" name="LoiChSsMar"/>
    <field editable="1" name="LoiCotRoch"/>
    <field editable="1" name="LoiLagGZ"/>
    <field editable="1" name="LoiLag_Cap"/>
    <field editable="1" name="LoiLag_Gau"/>
    <field editable="1" name="LoiLag_Zou"/>
    <field editable="1" name="LoiPechMar"/>
    <field editable="1" name="LoiPlg_Gau"/>
    <field editable="1" name="Navig_Plai"/>
    <field editable="1" name="Nb_DA"/>
    <field editable="1" name="Nom_zone"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="Obs"/>
    <field editable="1" name="PLanches_K"/>
    <field editable="1" name="ProLag_Cap"/>
    <field editable="1" name="Pro_PMar_R"/>
    <field editable="1" name="Pro_Pmar_N"/>
    <field editable="1" name="Protection"/>
    <field editable="1" name="Regle_pech"/>
    <field editable="1" name="Secteur"/>
    <field editable="1" name="Shape_Area"/>
    <field editable="1" name="Shape_Leng"/>
    <field editable="1" name="Statut_RNM"/>
    <field editable="1" name="Surface_ha"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Alti_GE"/>
    <field labelOnTop="0" name="Ancien_ID"/>
    <field labelOnTop="0" name="Canoe_Kaya"/>
    <field labelOnTop="0" name="Centroid_X"/>
    <field labelOnTop="0" name="Centroid_Y"/>
    <field labelOnTop="0" name="Code_geom"/>
    <field labelOnTop="0" name="Code_zone"/>
    <field labelOnTop="0" name="Commune"/>
    <field labelOnTop="0" name="Geomorpho"/>
    <field labelOnTop="0" name="LoiChSsMar"/>
    <field labelOnTop="0" name="LoiCotRoch"/>
    <field labelOnTop="0" name="LoiLagGZ"/>
    <field labelOnTop="0" name="LoiLag_Cap"/>
    <field labelOnTop="0" name="LoiLag_Gau"/>
    <field labelOnTop="0" name="LoiLag_Zou"/>
    <field labelOnTop="0" name="LoiPechMar"/>
    <field labelOnTop="0" name="LoiPlg_Gau"/>
    <field labelOnTop="0" name="Navig_Plai"/>
    <field labelOnTop="0" name="Nb_DA"/>
    <field labelOnTop="0" name="Nom_zone"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="Obs"/>
    <field labelOnTop="0" name="PLanches_K"/>
    <field labelOnTop="0" name="ProLag_Cap"/>
    <field labelOnTop="0" name="Pro_PMar_R"/>
    <field labelOnTop="0" name="Pro_Pmar_N"/>
    <field labelOnTop="0" name="Protection"/>
    <field labelOnTop="0" name="Regle_pech"/>
    <field labelOnTop="0" name="Secteur"/>
    <field labelOnTop="0" name="Shape_Area"/>
    <field labelOnTop="0" name="Shape_Leng"/>
    <field labelOnTop="0" name="Statut_RNM"/>
    <field labelOnTop="0" name="Surface_ha"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
