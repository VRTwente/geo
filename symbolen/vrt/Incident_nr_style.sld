<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:sld="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
      <!-- a named layer is the basic building block of an sld document -->
<sld:NamedLayer>
    <sld:Name>Prio_incidenten</sld:Name>
    <sld:UserStyle>
      <sld:Name>Prio_incidenten</sld:Name>
      <sld:Title>Prio_incidenten</sld:Title>
	  
      <sld:FeatureTypeStyle>
          <sld:Rule>
          <sld:Name>Prio_incidenten_ico</sld:Name>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xlink:type="simple" xlink:href="vrt/incident.png"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
			  <sld:Size>30</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>

          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>nr_incident</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Arial</sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-color">#000010</sld:CssParameter>
			   <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>20</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2.0</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffff00</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
          </sld:TextSymbolizer>
        </sld:Rule>
		
		</sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</StyledLayerDescriptor>