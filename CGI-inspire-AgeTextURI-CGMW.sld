<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<sld:NamedLayer>
		<sld:Name>gsmlp4.0:geologicunitview</sld:Name>
		<sld:UserStyle>
			<!--sld:Name>colorbyageweb</sld:Name>-->
			<sld:Title>Geologic age by colour, includes Fennoscandian Precambrian subdivisions</sld:Title>
			<sld:Abstract>SLD to assign colors to GeoSciML-portrayal geologicUnitView polygons based on the representativeAge_URI, where URIs for the Fennoscandian Precambrian subdivisions are defined at https://www.seegrid.csiro.au/subversion/xmml/ontologies/tags/201208-IGC/GeologicTimeScale/CGI_PrecambrianTime.rdf, and for the International Stratigraphic chart are defined according to the 2012 version. The URI's should dereference via the CSIRO SISSvoc service by anchoring them to the 2012 time scale with requests like this:
			http://def.seegrid.csiro.au/sissvoc/isc2012/resource?uri=[the Time ordinal era URI in the ogc:Literal fields in this SLD].
			URIs identify the ages and are associated with colors through sld rules. Colours for the International Stratigraphic chart are sourced from the Commission for the Geological Map of the World(CGMW) decimal published RGB values and are converted to Hexadecimal. Colors for Fennoscandian Precambrian period subdivisions are inherited from Era assignments.  Fennoscandian Precambrian subdivisions are from the OGE spec, revised according to personal communication Jouni Vuollo(gtk), 2011. 
            SLD constructed by S.M. Richard, U. S. Geoscience Information Network 2011-12-02
			Updated 2015-10-07 to add INSPIRE URIs for ages: steve.richard@azgs.az.gov
            Updated 2016-04-28 to associate URIs with colours used in the ICS charts: jpass@bgs.ac.uk
			This SLD assumes that the base feature is a GeoSciML-portrayal GeologicUnitView feature</sld:Abstract>
			<sld:IsDefault>1</sld:IsDefault>
			<sld:FeatureTypeStyle>
				<sld:Rule>
					<sld:Name>AalenianAge</sld:Name>
					<sld:Title>Aalenian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Aalenian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/aalenian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(154,217,221)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#9ad9dd</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>AeronianAge</sld:Name>
					<sld:Title>Aeronian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Aeronian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/aeronian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,225,194)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3e1c2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>AlbianAge</sld:Name>
					<sld:Title>Albian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Albian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/albian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(204,234,151)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ccea97</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>AnisianAge</sld:Name>
					<sld:Title>Anisian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Anisian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/anisian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(188,117,183)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bc75b7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>AptianAge</sld:Name>
					<sld:Title>Aptian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Aptian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/aptian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,228,138)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfe48a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>AquitanianAge</sld:Name>
					<sld:Title>Aquitanian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Aquitanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/aquitanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,51)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffff33</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ArchaeanEon</sld:Name>
					<sld:Title>Archaean Eon</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Archean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/archean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(240,4,127)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f0047f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ArtinskianAge</sld:Name>
					<sld:Title>Artinskian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Artinskian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/artinskian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(227,123,104)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e37b68</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>AsselianAge</sld:Name>
					<sld:Title>Asselian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Asselian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/asselian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(227,99,80)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e36350</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>BajocianAge</sld:Name>
					<sld:Title>Bajocian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Bajocian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/bajocian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,221,224)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6dde0</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>BarremianAge</sld:Name>
					<sld:Title>Barremian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Barremian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/barremian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,223,127)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3df7f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>BartonianAge</sld:Name>
					<sld:Title>Bartonian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Bartonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/bartonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,192,145)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdc091</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>BashkirianAge</sld:Name>
					<sld:Title>Bashkirian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Bashkirian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/bashkirian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,194,181)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99c2b5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>BathonianAge</sld:Name>
					<sld:Title>Bathonian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Bathonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/bathonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,226,227)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3e2e3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>BerriasianAge</sld:Name>
					<sld:Title>Berriasian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Berriasian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/berriasian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(140,205,96)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#8ccd60</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>BurdigalianAge</sld:Name>
					<sld:Title>Burdigalian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Burdigalian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/burdigalian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,65)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffff41</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CainozoicEra</sld:Name>
					<sld:Title>Cainozoic Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Cenozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cenozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(242,249,29)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f2f91d</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CalabrianAge</sld:Name>
					<sld:Title>Calabrian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Calabrian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/calabrian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--Lower Pleistocene -->
							<!--<sld:CssParameter name="fill">rgb(255,242,186)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fff2ba</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CallovianAge</sld:Name>
					<sld:Title>Callovian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Callovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/callovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,231,229)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfe7e5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Calymmian1</sld:Name>
					<sld:Title>Calymmian 1</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Calymmian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/calymmian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,192,122)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdc07a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Calymmian2</sld:Name>
					<sld:Title>Calymmian 2</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Calymmian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/calymmian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,192,122)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdc07a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Calymmian3</sld:Name>
					<sld:Title>Calymmian 3</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Calymmian3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/calymmian3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,192,122)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdc07a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Calymmian4</sld:Name>
					<sld:Title>Calymmian 4</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Calymmian4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/calymmian4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,192,122)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdc07a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CalymmianPeriod</sld:Name>
					<sld:Title>Calymmian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Calymmian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/calymmian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,192,122)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdc07a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianPeriod</sld:Name>
					<sld:Title>Cambrian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Cambrian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(127,160,86)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#7fa056</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianSeries2Epoch</sld:Name>
					<sld:Title>Cambrian Series 2 Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/CambrianSeries2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrianSeries2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,192,120)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99c078</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianSeries3Epoch</sld:Name>
					<sld:Title>Cambrian Series 3 Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/CambrianSeries3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrianSeries3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,207,134)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6cf86</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianStage10Age</sld:Name>
					<sld:Title>Cambrian Stage 10 Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/CambrianStage10</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrianStage10</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(230,245,201)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e6f5c9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianStage2Age</sld:Name>
					<sld:Title>Cambrian Stage 2 Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/CambrianStage2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrianStage2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,186,128)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6ba80</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianStage3Age</sld:Name>
					<sld:Title>Cambrian Stage 3 Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/CambrianStage3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrianStage3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,197,131)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6c583</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianStage4Age</sld:Name>
					<sld:Title>Cambrian Stage 4 Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/CambrianStage4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrianStage4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,202,142)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3ca8e</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianStage5Age</sld:Name>
					<sld:Title>Cambrian Stage 5 Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/CambrianStage5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrianStage5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,212,146)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3d492</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CambrianStage9Age</sld:Name>
					<sld:Title>Cambrian Stage 9 Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/CambrianStage9</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cambrianStage9</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(217,240,187)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#d9f0bb</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CampanianAge</sld:Name>
					<sld:Title>Campanian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Campanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/campanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(230,244,127)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e6f47f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CapitanianAge</sld:Name>
					<sld:Title>Capitanian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Capitanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/capitanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(251,154,133)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fb9a85</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CarboniferousPeriod</sld:Name>
					<sld:Title>Carboniferous Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Carboniferous</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/carboniferous</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(103,165,153)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#67a599</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CarnianAge</sld:Name>
					<sld:Title>Carnian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Carnian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/carnian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(201,155,203)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#c99bcb</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CenomanianAge</sld:Name>
					<sld:Title>Cenomanian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Cenomanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cenomanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,222,83)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3de53</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ChanghsingianAge</sld:Name>
					<sld:Title>Changhsingian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Changhsingian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/changhsingian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(252,192,178)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fcc0b2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ChattianAge</sld:Name>
					<sld:Title>Chattian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Chattian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/chattian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,230,170)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fee6aa</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CisuralianEpoch</sld:Name>
					<sld:Title>Cisuralian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Cisuralian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cisuralian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(239,88,69)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ef5845</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ConiacianAge</sld:Name>
					<sld:Title>Coniacian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Coniacian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/coniacian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(204,233,104)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#cce968</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CretaceousPeriod</sld:Name>
					<sld:Title>Cretaceous Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Cretaceous</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cretaceous</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(127,198,78)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#7fc64e</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>CryogenianPeriod</sld:Name>
					<sld:Title>Cryogenian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Cryogenian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/cryogenian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,204,92)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fecc5c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>DanianAge</sld:Name>
					<sld:Title>Danian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Danian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/danian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,180,98)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdb462</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>DapingianAge</sld:Name>
					<sld:Title>Dapingian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Dapingian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/dapingian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(102,192,146)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#66c092</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>DarriwilianAge</sld:Name>
					<sld:Title>Darriwilian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Darriwilian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/darriwilian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(116,198,156)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#74c69c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>DevonianPeriod</sld:Name>
					<sld:Title>Devonian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Devonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/devonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(203,140,55)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#cb8c37</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>DrumianAge</sld:Name>
					<sld:Title>Drumian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Drumian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/drumian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,217,157)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfd99d</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Ectasian1</sld:Name>
					<sld:Title>Ectasian 1</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Ectasian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ectasian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,204,138)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdcc8a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Ectasian2</sld:Name>
					<sld:Title>Ectasian 2</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Ectasian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ectasian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,204,138)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdcc8a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Ectasian3</sld:Name>
					<sld:Title>Ectasian 3</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Ectasian3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ectasian3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,204,138)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdcc8a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Ectasian4</sld:Name>
					<sld:Title>Ectasian 4</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Ectasian4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ectasian4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,204,138)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdcc8a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>EctasianPeriod</sld:Name>
					<sld:Title>Ectasian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Ectasian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ectasian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,204,138)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdcc8a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>EdiacaranPeriod</sld:Name>
					<sld:Title>Ediacaran Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Ediacaran</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ediacaran</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,217,106)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fed96a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>EifelianAge</sld:Name>
					<sld:Title>Eifelian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Eifelian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/eifelian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(241,213,118)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f1d576</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>EmsianAge</sld:Name>
					<sld:Title>Emsian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Emsian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/emsian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(229,208,117)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e5d075</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>EoarchaeanEra</sld:Name>
					<sld:Title>Eoarchaean Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Eoarchean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/eoarchean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(218,3,127)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#da037f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>EoceneEpoch</sld:Name>
					<sld:Title>Eocene Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Eocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/eocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,180,108)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdb46c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>FamennianAge</sld:Name>
					<sld:Title>Famennian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Famennian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/famennian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(242,237,197)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f2edc5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>FloianAge</sld:Name>
					<sld:Title>Floian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Floian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/floian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(65,176,135)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#41b087</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>FortunianAge</sld:Name>
					<sld:Title>Fortunian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Fortunian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/fortunian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,181,117)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99b575</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>FrasnianAge</sld:Name>
					<sld:Title>Frasnian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Frasnian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/frasnian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(242,237,173)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f2edad</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>FurongianEpoch</sld:Name>
					<sld:Title>Furongian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Furongian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/furongian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,224,149)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3e095</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>GelasianAge</sld:Name>
					<sld:Title>Gelasian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Gelasian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/gelasian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,204)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffffcc</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>GivetianAge</sld:Name>
					<sld:Title>Givetian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Givetian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/givetian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(241,225,133)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f1e185</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>GorstianAge</sld:Name>
					<sld:Title>Gorstian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Gorstian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/gorstian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(204,236,221)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ccecdd</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>GuadalupianEpoch</sld:Name>
					<sld:Title>Guadalupian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Guadalupian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/guadalupian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(251,116,92)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fb745c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>GuzhangianAge</sld:Name>
					<sld:Title>Guzhangian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Guzhangian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/guzhangian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(204,223,170)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ccdfaa</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>GzhelianAge</sld:Name>
					<sld:Title>Gzhelian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Gzhelian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/gzhelian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(204,212,199)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ccd4c7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>HadeanEon</sld:Name>
					<sld:Title>Hadean Eon</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Hadean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/hadean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(174,2,126)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ae027e</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>HauterivianAge</sld:Name>
					<sld:Title>Hauterivian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Hauterivian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/hauterivian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,217,117)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6d975</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>HettangianAge</sld:Name>
					<sld:Title>Hettangian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Hettangian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/hettangian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(78,179,211)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#4eb3d3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>HirnantianAge</sld:Name>
					<sld:Title>Hirnantian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Hirnantian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/hirnantian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,219,171)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6dbab</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>HoloceneEpoch</sld:Name>
					<sld:Title>Holocene Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Holocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/holocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,242,224)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fef2e0</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>HomerianAge</sld:Name>
					<sld:Title>Homerian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Homerian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/homerian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(204,235,209)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ccebd1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>InduanAge</sld:Name>
					<sld:Title>Induan Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Induan</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/induan</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(164,70,159)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a4469f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>IonianAge</sld:Name>
					<sld:Title>Ionian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Ionian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ionian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--Middle Pleistocene -->
							<!--<sld:CssParameter name="fill">rgb(255,242,199)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fff2c7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>JurassicPeriod</sld:Name>
					<sld:Title>Jurassic Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Jurassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/jurassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(52,178,201)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#34b2c9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>KasimovianAge</sld:Name>
					<sld:Title>Kasimovian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Kasimovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/kasimovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,208,197)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfd0c5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>KatianAge</sld:Name>
					<sld:Title>Katian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Katian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/katian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,214,159)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99d69f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>KimmeridgianAge</sld:Name>
					<sld:Title>Kimmeridgian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Kimmeridgian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/kimmeridgian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(204,236,244)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ccecf4</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>KungurianAge</sld:Name>
					<sld:Title>Kungurian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Kungurian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/kungurian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(227,135,118)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e38776</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LadinianAge</sld:Name>
					<sld:Title>Ladinian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Ladinian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ladinian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(201,131,191)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#c983bf</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LanghianAge</sld:Name>
					<sld:Title>Langhian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Langhian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/langhian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,77)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffff4d</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LlandoveryEpoch</sld:Name>
					<sld:Title>Llandovery Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Llandovery</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/llandovery</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,215,179)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99d7b3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LochkovianAge</sld:Name>
					<sld:Title>Lochkovian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Lochkovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/lochkovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(229,183,90)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e5b75a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LopingianEpoch</sld:Name>
					<sld:Title>Lopingian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Lopingian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/lopingian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(251,167,148)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fba794</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LowerCretaceousEpoch</sld:Name>
					<sld:Title>Lower Cretaceous Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/LowerCretaceous</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/lowerCretaceous</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(140,205,87)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#8ccd57</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LowerDevonianEpcoh</sld:Name>
					<sld:Title>Lower Devonian Epcoh</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/LowerDevonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/lowerDevonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(229,172,77)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e5ac4d</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LowerJurassicEpoch</sld:Name>
					<sld:Title>Lower Jurassic Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/LowerJurassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/lowerJurassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(66,174,208)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#42aed0</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LowerMississippianEpoch</sld:Name>
					<sld:Title>Lower Mississippian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/LowerMississippian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!--ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/tournaisian</ogc:Literal>
							</ogc:PropertyIsEqualTo-->
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(128,171,108)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#80ab6c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LowerOrdovicianEpoch</sld:Name>
					<sld:Title>Lower Ordovician Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/LowerOrdovician</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/lowerOrdovician</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(26,157,111)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#1a9d6f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LowerPennsylvanianEpoch</sld:Name>
					<sld:Title>Lower Pennsylvanian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/LowerPennsylvanian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!--ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/bashkirian</ogc:Literal>
							</ogc:PropertyIsEqualTo-->
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(140,190,180)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#8cbeb4</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LowerTriassicEpoch</sld:Name>
					<sld:Title>Lower Triassic Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/LowerTriassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/lowerTriassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(152,57,153)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#983999</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LudfordianAge</sld:Name>
					<sld:Title>Ludfordian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Ludfordian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ludfordian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(217,240,223)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#d9f0df</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LudlowEpoch</sld:Name>
					<sld:Title>Ludlow Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Ludlow</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ludlow</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,230,207)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfe6cf</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>LutetianAge</sld:Name>
					<sld:Title>Lutetian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Lutetian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/lutetian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(252,180,130)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fcb482</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MaastrichtianAge</sld:Name>
					<sld:Title>Maastrichtian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Maastrichtian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/maastrichtian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(242,250,140)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f2fa8c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MesoarchaeanEra</sld:Name>
					<sld:Title>Mesoarchaean Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Mesoarchean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/mesoarchean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,169)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f768a9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MesoproterozoicEra</sld:Name>
					<sld:Title>Mesoproterozoic Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Mesoproterozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/mesoproterozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,180,98)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdb462</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MesozoicEra</sld:Name>
					<sld:Title>Mesozoic Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Mesozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/mesozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(103,197,202)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#67c5ca</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MessinianAge</sld:Name>
					<sld:Title>Messinian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Messinian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/messinian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,115)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffff73</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MiddleDevonianEpoch</sld:Name>
					<sld:Title>Middle Devonian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/MiddleDevonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/middleDevonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(241,200,104)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f1c868</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MiddleJurassicEpoch</sld:Name>
					<sld:Title>Middle Jurassic Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/MiddleJurassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/middleJurassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(128,207,216)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#80cfd8</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MiddleMississippianEpoch</sld:Name>
					<sld:Title>Middle Mississippian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/MiddleMississippian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!--ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/visean</ogc:Literal>
						</ogc:PropertyIsEqualTo-->
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,180,108)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99b46c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MiddleOrdovicianEpoch</sld:Name>
					<sld:Title>Middle Ordovician Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/MiddleOrdovician</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/middleOrdovician</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(77,180,126)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#4db47e</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MiddlePennsylvanianEpoch</sld:Name>
					<sld:Title>Middle Pennsylvanian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/MiddlePennsylvanian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!--ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/moscovian</ogc:Literal>
							</ogc:PropertyIsEqualTo-->
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,199,183)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6c7b7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MiddleTriassicEpoch</sld:Name>
					<sld:Title>Middle Triassic Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/MiddleTriassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/middleTriassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(177,104,177)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b168b1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MioceneEpoch</sld:Name>
					<sld:Title>Miocene Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Miocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/miocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,0)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffff00</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MississippianSub-period</sld:Name>
					<sld:Title>Mississippian Sub-period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Mississippian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/mississippian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(103,143,102)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#678f66</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>MoscovianAge</sld:Name>
					<sld:Title>Moscovian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Moscovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/moscovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,203,185)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3cbb9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>NeoarchaeanEra</sld:Name>
					<sld:Title>Neoarchaean Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Neoarchean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/neoarchean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(249,155,193)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f99bc1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Neoarchean1</sld:Name>
					<sld:Title>Neoarchean 1</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Neoarchean1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/neoarchean1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(250,167,200)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#faa7c8</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Neoarchean2</sld:Name>
					<sld:Title>Neoarchean 2</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Neoarchean2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/neoarchean2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(250,167,200)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#faa7c8</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>NeogenePeriod</sld:Name>
					<sld:Title>Neogene Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Neogene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/neogene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,230,25)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffe619</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>NeoproterozoicEra</sld:Name>
					<sld:Title>Neoproterozoic Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Neoproterozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/neoproterozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,179,66)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#feb342</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>NorianAge</sld:Name>
					<sld:Title>Norian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Norian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/norian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(214,170,211)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#d6aad3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>OlenekianAge</sld:Name>
					<sld:Title>Olenekian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Olenekian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/olenekian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(176,81,165)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b051a5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>OligoceneEpoch</sld:Name>
					<sld:Title>Oligocene Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Oligocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/oligocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,192,122)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdc07a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>OrdovicianPeriod</sld:Name>
					<sld:Title>Ordovician Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Ordovician</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ordovician</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(0,146,112)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#009270</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Orosirian1</sld:Name>
					<sld:Title>Orosirian 1</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Orosirian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/orosirian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,152)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f76898</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Orosirian2</sld:Name>
					<sld:Title>Orosirian 2</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Orosirian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/orosirian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,152)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f76898</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Orosirian3</sld:Name>
					<sld:Title>Orosirian 3</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Orosirian3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/orosirian3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,152)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f76898</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Orosirian4</sld:Name>
					<sld:Title>Orosirian 4</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Orosirian4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/orosirian4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,152)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f76898</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Orosirian5</sld:Name>
					<sld:Title>Orosirian 5</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Orosirian5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/orosirian5</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,152)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f76898</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Orosirian6</sld:Name>
					<sld:Title>Orosirian 6</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Orosirian6</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/orosirian6</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,152)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f76898</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Orosirian7</sld:Name>
					<sld:Title>Orosirian 7</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Orosirian7</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/orosirian7</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,152)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f76898</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>OrosirianPeriod</sld:Name>
					<sld:Title>Orosirian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Orosirian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/orosirian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,104,152)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f76898</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>OxfordianAge</sld:Name>
					<sld:Title>Oxfordian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Oxfordian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/oxfordian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,231,241)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfe7f1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PaibianAge</sld:Name>
					<sld:Title>Paibian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Paibian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/paibian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(204,235,174)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ccebae</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PalaeoarchaeanEra</sld:Name>
					<sld:Title>Palaeoarchaean Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Paleoarchean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/paleoarchean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(244,68,159)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f4449f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PalaeoceneEpoch</sld:Name>
					<sld:Title>Palaeocene Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Paleocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/paleocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,167,95)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fda75f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PalaeogenePeriod</sld:Name>
					<sld:Title>Palaeogene Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Paleogene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/paleogene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,154,82)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fd9a52</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PalaeoproterozoicEra</sld:Name>
					<sld:Title>Palaeoproterozoic Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Paleoproterozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/paleoproterozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,67,112)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f74370</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PalaeozoicEra</sld:Name>
					<sld:Title>Palaeozoic Era</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Paleozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/paleozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,192,141)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99c08d</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PennsylvanianSub-period</sld:Name>
					<sld:Title>Pennsylvanian Sub-period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Pennsylvanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/pennsylvanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,194,181)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99c2b5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PermianPeriod</sld:Name>
					<sld:Title>Permian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Permian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/permian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(240,64,40)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f04028</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PhanerozoicEon</sld:Name>
					<sld:Title>Phanerozoic Eon</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Phanerozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/phanerozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(154,217,221)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#9ad9dd</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PiacenzianAge</sld:Name>
					<sld:Title>Piacenzian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Piacenzian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/piacenzian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,191)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffffbf</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PleistoceneEpoch</sld:Name>
					<sld:Title>Pleistocene Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Pleistocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/pleistocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,242,174)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fff2ae</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PliensbachianAge</sld:Name>
					<sld:Title>Pliensbachian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Pliensbachian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/pliensbachian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(128,197,221)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#80c5dd</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PlioceneEpoch</sld:Name>
					<sld:Title>Pliocene Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Pliocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/pliocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,153)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffff99</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PragianAge</sld:Name>
					<sld:Title>Pragian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Pragian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/pragian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(229,196,104)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e5c468</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PrecambrianSupereon</sld:Name>
					<sld:Title>Precambrian Supereon</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Precambrian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/precambrian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,67,112)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f74370</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PriabonianAge</sld:Name>
					<sld:Title>Priabonian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Priabonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/priabonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,205,161)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdcda1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>PridoliEpoch</sld:Name>
					<sld:Title>Pridoli Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Pridoli</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/pridoli</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(230,245,225)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e6f5e1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ProterozoicEon</sld:Name>
					<sld:Title>Proterozoic Eon</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Proterozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/proterozoic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,53,99)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f73563</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>QuaternaryPeriod</sld:Name>
					<sld:Title>Quaternary Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Quaternary</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/quaternary</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(249,249,127)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f9f97f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>RhaetianAge</sld:Name>
					<sld:Title>Rhaetian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Rhaetian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/rhaetian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(227,185,219)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e3b9db</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>RhuddanianAge</sld:Name>
					<sld:Title>Rhuddanian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Rhuddanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/rhuddanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,220,181)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6dcb5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>RhyacianPeriod</sld:Name>
					<sld:Title>Rhyacian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Rhyacian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/rhyacian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,91,137)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f75b89</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>RoadianAge</sld:Name>
					<sld:Title>Roadian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Roadian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/roadian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(251,128,105)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fb8069</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>RupelianAge</sld:Name>
					<sld:Title>Rupelian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Rupelian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/rupelian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,217,154)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fed99a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SakmarianAge</sld:Name>
					<sld:Title>Sakmarian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Sakmarian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/sakmarian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(227,111,92)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#e36f5c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SandbianAge</sld:Name>
					<sld:Title>Sandbian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Sandbian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/sandbian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(140,208,148)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#8cd094</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SantonianAge</sld:Name>
					<sld:Title>Santonian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Santonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/santonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(217,239,116)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#d9ef74</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SelandianAge</sld:Name>
					<sld:Title>Selandian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Selandian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/selandian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,191,101)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#febf65</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SerpukhovianAge</sld:Name>
					<sld:Title>Serpukhovian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Serpukhovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/serpukhovian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,194,107)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfc26b</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SerravallianAge</sld:Name>
					<sld:Title>Serravallian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Serravallian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/serravallian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,89)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffff59</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SheinwoodianAge</sld:Name>
					<sld:Title>Sheinwoodian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Sheinwoodian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/sheinwoodian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,230,195)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfe6c3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Siderian1</sld:Name>
					<sld:Title>Siderian 1</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Siderian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/siderian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,79,124)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f74f7c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Siderian2</sld:Name>
					<sld:Title>Siderian 2</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Siderian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/siderian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,79,124)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f74f7c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SiderianPeriod</sld:Name>
					<sld:Title>Siderian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Siderian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/siderian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(247,79,124)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f74f7c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SilurianPeriod</sld:Name>
					<sld:Title>Silurian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Silurian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/silurian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,225,182)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3e1b6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>SinemurianAge</sld:Name>
					<sld:Title>Sinemurian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Sinemurian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/sinemurian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(103,188,216)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#67bcd8</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Statherian1</sld:Name>
					<sld:Title>Statherian 1</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Statherian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/statherian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(248,117,167)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f875a7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Statherian2</sld:Name>
					<sld:Title>Statherian 2</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Statherian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/statherian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(248,117,167)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f875a7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Statherian3</sld:Name>
					<sld:Title>Statherian 3</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Statherian3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/statherian3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(248,117,167)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f875a7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Statherian4</sld:Name>
					<sld:Title>Statherian 4</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Statherian4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/statherian4</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(248,117,167)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f875a7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>StatherianPeriod</sld:Name>
					<sld:Title>Statherian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Statherian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/statherian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(248,117,167)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f875a7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Stenian1</sld:Name>
					<sld:Title>Stenian 1</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Stenian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/stenian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,217,154)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fed99a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Stenian2</sld:Name>
					<sld:Title>Stenian 2</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Stenian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/stenian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,217,154)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fed99a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>StenianPeriod</sld:Name>
					<sld:Title>Stenian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Stenian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/stenian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,217,154)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fed99a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TelychianAge</sld:Name>
					<sld:Title>Telychian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Telychian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/telychian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,230,207)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfe6cf</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TerreneuvianEpoch</sld:Name>
					<sld:Title>Terreneuvian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Terreneuvian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/terreneuvian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(140,176,108)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#8cb06c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ThanetianAge</sld:Name>
					<sld:Title>Thanetian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Thanetian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/thanetian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(253,191,111)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fdbf6f</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TithonianAge</sld:Name>
					<sld:Title>Tithonian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Tithonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/tithonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(217,241,247)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#d9f1f7</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ToarcianAge</sld:Name>
					<sld:Title>Toarcian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Toarcian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/toarcian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,206,227)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99cee3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Tonian1</sld:Name>
					<sld:Title>Tonian 1</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Tonian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/tonian1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,191,78)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#febf4e</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>Tonian2</sld:Name>
					<sld:Title>Tonian 2</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/stratchart/Tonian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/tonian2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,191,78)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#febf4e</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TonianPeriod</sld:Name>
					<sld:Title>Tonian Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Tonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/tonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(254,191,78)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#febf4e</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TortonianAge</sld:Name>
					<sld:Title>Tortonian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Tortonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/tortonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,102)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffff66</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TournaisianAge</sld:Name>
					<sld:Title>Tournaisian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Tournaisian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/tournaisian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(140,176,108)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#8cb06c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TremadocianAge</sld:Name>
					<sld:Title>Tremadocian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Tremadocian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/tremadocian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(51,169,126)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#33a97e</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TriassicPeriod</sld:Name>
					<sld:Title>Triassic Period</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Triassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/triassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(129,43,146)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#812b92</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>TuronianAge</sld:Name>
					<sld:Title>Turonian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Turonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/turonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,227,93)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfe35d</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>UpperCretaceousEpoch</sld:Name>
					<sld:Title>Upper Cretaceous Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/UpperCretaceous</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/upperCretaceous</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,216,74)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6d84a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>UpperDevonianEpoch</sld:Name>
					<sld:Title>Upper Devonian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/UpperDevonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/upperDevonian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(241,225,157)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#f1e19d</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>UpperJurassicEpoch</sld:Name>
					<sld:Title>Upper Jurassic Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/UpperJurassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/upperJurassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,227,238)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3e3ee</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>UpperMississippianEpoch</sld:Name>
					<sld:Title>Upper Mississippian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
							<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/UpperMississippian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<!--ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/serpukhovian</ogc:Literal>
							</ogc:PropertyIsEqualTo-->
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,190,108)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3be6c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>UpperOrdovicianEpoch</sld:Name>
					<sld:Title>Upper Ordovician Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/UpperOrdovician</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/upperOrdovician</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(127,202,147)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#7fca93</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>UpperPennsylvanianEpoch</sld:Name>
					<sld:Title>Upper Pennsylvanian Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/UpperPennsylvanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/upperPennsylvanian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(191,208,186)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bfd0ba</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>UpperPleistoceneAge</sld:Name>
					<sld:Title>Upper Pleistocene Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/UpperPleistocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/upperPleistocene</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,242,211)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fff2d3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>UpperTriassicEpoch</sld:Name>
					<sld:Title>Upper Triassic Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/UpperTriassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/upperTriassic</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(189,140,195)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#bd8cc3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ValanginianAge</sld:Name>
					<sld:Title>Valanginian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Valanginian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/valanginian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(153,211,106)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#99d36a</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ViseanAge</sld:Name>
					<sld:Title>Visean Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Visean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/visean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(166,185,108)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#a6b96c</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>WenlockEpoch</sld:Name>
					<sld:Title>Wenlock Epoch</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Wenlock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/wenlock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(179,225,194)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#b3e1c2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>WordianAge</sld:Name>
					<sld:Title>Wordian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Wordian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/wordian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(251,141,118)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fb8d76</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>WuchiapingianAge</sld:Name>
					<sld:Title>Wuchiapingian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Wuchiapingian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/wuchiapingian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(252,180,162)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fcb4a2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>YpresianAge</sld:Name>
					<sld:Title>Ypresian Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Ypresian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/ypresian</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(252,167,115)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#fca773</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ZancleanAge</sld:Name>
					<sld:Title>Zanclean Age</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/ics/ischart/Zanclean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeAge_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/GeochronologicEraValue/zanclean</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!--<sld:CssParameter name="fill">rgb(255,255,179)</sld:CssParameter>-->
							<sld:CssParameter name="fill">#ffffb3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
