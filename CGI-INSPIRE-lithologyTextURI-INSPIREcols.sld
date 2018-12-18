<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:gsml="urn:cgi:xmlns:CGI:GeoSciML:2.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<sld:NamedLayer>
		<sld:Name>gsmlp4.0:geologicunitview</sld:Name>
		<sld:UserStyle>
			<!-- <sld:Name>geology-lithology</sld:Name> -->
			<sld:Title>Lithology (Representative)</sld:Title>
			<sld:Abstract>SLD to portray all geosciml portrayal GeologicUnitView polygons based on representativeLithology_uri.
			Majority of colours as defined by the OneGeology-Europe project and adopted by INSPIRE.  Where no INSPIRE recommended colour exists for the lithology, colours creatively adapted from Moyer,Hasting and Raines, 2005 (http://pubs.usgs.gov/of/2005/1314/of2005-1314.pdf) which provides xls spreadsheets for various color schemes. Most of the colors come from lithclass 6.1 and 6.2 (see http://www.nadm-geo.org/dmdt/pdf/lithclass61.pdf for lithclass 6.1) plus some creative entries to fill missing entries.
			The list of terms is from the CGI IWG Concept Definition Task Group (http://resource.geosciml.org/classifierscheme/cgi/201211/simplelithology) which uses text token URIs. This SLD assumes that a GeoSciML portrayal GeologicUnitView is the context node.
			2015-10-07 updated to add INSPIRE lithology URIs mapped to CGI URIs, also additions for spelling mistakes on alkali-olivine basalt, phonolilte, and high_magnesium rocks (should be rock).
			Original SLD constructed by S.M. Richard, U. S. Geoscience Information Network 2011-12-02 and updated 2015-10-07
			SLD modified by J Passmore 2016-05-04 (replacing colours with OGE/INSPIRE variants).
            </sld:Abstract>
			<sld:IsDefault>1</sld:IsDefault>
			<sld:FeatureTypeStyle>
				<sld:Rule>
					<sld:Name>acidic igneous material</sld:Name>
					<sld:Abstract>Igneous material with more than 63 percent SiO2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/acidic_igneous_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/acidicIgneousMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FFCCB3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>acidic igneous rock</sld:Name>
					<sld:Abstract>Igneous rock with more than 63 percent SiO2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/acidic_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/acidicIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FECDB2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>alkali feldspar granite</sld:Name>
					<sld:Abstract>Granitic rock that has a plagioclase to total feldspar ratio less than 0.1. QAPF field 2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_granite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/alkaliFeldsparGranite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FED1DC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>alkali feldspar rhyolite</sld:Name>
					<sld:Abstract>Rhyolitoid in which the ratio of plagioclase to total feldspar is less than 0.1. QAPF field 2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_rhyolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/alkaliFeldsparRhyolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CCA6F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>alkali feldspar syenite</sld:Name>
					<sld:Abstract>Alkali feldspar syenitic rock that contains 0-5 percent quartz and no feldspathoid in the QAPF fraction. QAPF field 6.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_syenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/alkaliFeldsparSyenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#F43C6C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>alkali feldspar syenitic rock</sld:Name>
					<sld:Abstract>Syenitoid with a plagioclase to total feldspar ratio of less than 0.1. QAPF fields 6, 6*, and 6'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_syenitic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/alkaliFeldsparSyeniticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#F43C6C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>alkali feldspar trachyte</sld:Name>
					<sld:Abstract>Trachytoid that has a plagioclase to total feldspar ratio less than 0.1, between 0 and 5 percent quartz in the QAPF fraction, and no feldspathoid minerals. QAPF field 6.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_trachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/alkaliFeldsparTrachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FEB786</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>alkali feldspar trachytic rock</sld:Name>
					<sld:Abstract>Trachytoid that has a plagioclase to total feldspar ratio less than 0.1. QAPF fields 6, 6', and 6*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_feldspar_trachytic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/alkaliFeldsparTrachyticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FEB786</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>alkali olivine basalt</sld:Name>
					<sld:Abstract>Alkali olivine basalt is silica-undersaturated, characterized by the absence of orthopyroxene, absence of quartz, presence of olivine, and typically contains some feldspathoid mineral, alkali feldspar or phlogopite in the groundmass. Feldspar phenocrysts typically are labradorite to andesine in composition. Augite is rich in titanium compared to augite in tholeiitic basalt. Alkali olivine basalt is relatively rich in sodium.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali_olivine_basalt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<!-- allow for misspelling from earlier version -->
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/alkali-olivine_basalt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/alkaliOlivineBasalt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#7333E6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>amphibolite</sld:Name>
					<sld:Abstract>Metamorphic rock mainly consisting of green, brown or black amphibole and plagioclase (including albite), which combined form 75 percent or more of the rock, and both of which are present as major constituents. The amphibole constitutes 50 percent or more of the total mafic constituents and is present in an amount of 30 percent or more; other common minerals include quartz, clinopyroxene, garnet, epidote-group minerals, biotite, titanite and scapolite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/amphibolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/amphibolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#40D973</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>andesite</sld:Name>
					<sld:Abstract>Fine-grained igneous rock with less than 20 percent quartz and less than 10 percent feldspathoid minerals in the QAPF fraction, in which the ratio of plagioclase to total feldspar is greater 0.65. Includes rocks defined modally in QAPF fields 9 and 10 or chemically in TAS field O2 as andesite. Basalt and andesite, which share the same QAPF fields, are distinguished chemically based on silica content, with basalt defined to contain less than 52 weight percent silica. If chemical data are not available, the color index is used to distinguish the categories, with basalt defined to contain greater than 35 percent mafic minerals by volume or greater than 40 percent mafic minerals by weight. Typically consists of plagioclase (frequently zoned from labradorite to oligoclase), pyroxene, hornblende and/or biotite. Fine grained equivalent of dioritic rock.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/andesite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/andesite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#9145EB</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>anorthosite</sld:Name>
					<sld:Abstract>Anorthositic rock that contains between 0 and 5 percent quartz and no feldspathoid mineral in the QAPF fraction. QAPF field 10.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anorthosite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/anorthosite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FFA3B9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>anorthositic rock</sld:Name>
					<sld:Abstract>Leucocratic phaneritic crystalline igneous rock consisting essentially of plagioclase, often with small amounts of pyroxene. By definition, colour index M is less than 10, and plagiclase to total feldspar ratio is greater than 0.9. Less than 20 percent quartz and less than 10 percent feldspathoid in the QAPF fraction. QAPF field 10, 10*, and 10'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anorthositic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/anorthositicRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F7ABC4</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>anthrazit</sld:Name>
					<sld:Abstract>Coal that has vitrinite mean random reflectance greater than 2.0% (determined in conformance with ISO 7404-5). Less than 12-14 percent volatiles (dry, ash free), greater than 91 percent fixed carbon (dry, ash free basis). The highest rank coal; very hard, glossy, black, with semimetallic luster, semi conchoidal fracture.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anthracite_coal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/anthraciteCoal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BFBFBF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>anthropogenic consolidated material</sld:Name>
					<sld:Abstract>Consolidated material known to have artificial (human-related) origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal/>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/anthropogenicConsolidatedMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#C7C7BE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>anthropogenic material</sld:Name>
					<sld:Abstract>Material known to have artificial (human-related) origin; insufficient information to classify in more detail.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anthropogenic_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/anthropogenicMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#C0C0C0</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>anthropogenic unconsolidated material</sld:Name>
					<sld:Abstract>Unconsolidated material known to have artificial (human-related) origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/anthropogenic_unconsolidated_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/anthropogenicUnconsolidatedMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ADA699</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>aphanite</sld:Name>
					<sld:Abstract>Rock that is too fine grained to categorize in more detail.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/aphanite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/aphanite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#CDCDCD</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>aplite</sld:Name>
					<sld:Abstract>Light coloured crystalline rock, characterized by a fine grained allotriomorphic-granular (aplitic, saccharoidal or xenomorphic) texture; typically granitic composition, consisting of quartz, alkali feldspar and sodic plagioclase.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/aplite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/aplite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFCC33</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>arenite</sld:Name>
					<sld:Abstract>Clastic sandstone that contains less than 10 percent matrix. Matrix is mud-size silicate minerals (clay, feldspar, quartz, rock fragments, and alteration products) of detrital or diagenetic nature.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/arenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/arenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F2E080</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ash and lapilli</sld:Name>
					<sld:Abstract>Tephra in which less than 25 percent of fragments are greater than 64 mm in longest dimension</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ash_and_lapilli</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ashAndLapilli</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BF4DCC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ash breccia, bomb, or block tephra</sld:Name>
					<sld:Abstract>Tephra in which more than 25 percent of particles are greater than 64 mm in largest dimension. Includes ash breccia, bomb tephra and block tephra of Gillespie and Styles (1999)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ash_breccia_bomb_or_block_tephra</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ashBrecciaBombOrBlockTephra</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CC59D9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ash tuff, lapillistone, and lapilli tuff</sld:Name>
					<sld:Abstract>Pyroclastic rock in which less than 25 percent of rock by volume are more than 64 mm in longest diameter. Includes tuff, lapilli tuff, and lapillistone.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
                                <ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ash_tuff_lapillistone_and_lapilli_tuff</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ashTuffLapillistoneAndLapilliTuff</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B259CC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>basalt</sld:Name>
					<sld:Abstract>Fine-grained or porphyritic igneous rock with less than 20 percent quartz, and less than 10 percent feldspathoid minerals, in which the ratio of plagioclase to total feldspar is greater 0.65. Typically composed of calcic plagioclase and clinopyroxene; phenocrysts typically include one or more of calcic plagioclase, clinopyroxene, orthopyroxene, and olivine. Includes rocks defined modally in QAPF fields 9 and 10 or chemically in TAS field B as basalt. Basalt and andesite are distinguished chemically based on silica content, with basalt defined to contain less than 52 weight percent silica. If chemical data are not available, the color index is used to distinguish the categories, with basalt defined to contain greater than 35 percent mafic minerals by volume or greater than 40 percent mafic minerals by weight.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basalt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/basalt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#6600FF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>basanite</sld:Name>
					<sld:Abstract>Tephritoid that has a plagioclase to total feldspar ratio greater than 0.9, and contains more than 10 percent normative (CIPW) olivine.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basanite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/basanite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#8080F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>basanitic foidite</sld:Name>
					<sld:Abstract>Foiditoid that contains less than 90 percent feldspathoid minerals in the QAPF fraction, and has a plagioclase to total feldspar ratio that is greater than 0.5, with greater than 10 percent normative olivine.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basanitic_foidite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/basaniticFoidite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FF7357</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>basic igneous material</sld:Name>
					<sld:Abstract>Igneous material with between 45 and 52 percent SiO2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basic_igneous_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/basicIgneousMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#E69900</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>basic igneous rock</sld:Name>
					<sld:Abstract>Igneous rock with between 45 and 52 percent SiO2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/basic_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/basicIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#E69900</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>bauxite</sld:Name>
					<sld:Abstract>Highly aluminous material containing abundant aluminium hydroxides (gibbsite, less commonly boehmite, diaspore) and aluminium-substituted iron oxides or hydroxides and generally minor or negligible kaolin minerals; may contain up to 20 percent quartz. Commonly has a pisolitic or nodular texture, and may be cemented.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/bauxite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/bauxite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BFE6D9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>biogenic sediment</sld:Name>
					<sld:Abstract>Sediment composed of greater than 50 percent material of biogenic origin. Because the biogenic material may be skeletal remains that are not organic, all biogenic sediment is not necessarily organic-rich.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/biogenic_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/biogenicSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#D9CC80</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>biogenic silica sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock that consists of at least 50 percent silicate mineral material, deposited directly by biological processes at the depositional surface, or in particles formed by biological processes within the basin of deposition.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/biogenic_silica_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/biogenicSilicaSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BFD973</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>bitumen</sld:Name>
					<sld:Abstract>A composite material composed primarily of bitumen and mineral aggregates, e.g. gravel</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/bitumen</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#C7C7BE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>bituminous coal</sld:Name>
					<sld:Abstract>Coal that has vitrinite mean random reflectance greater than 0.6% and less than 2.0% (determined in conformance with ISO 7404-5), or has a gross calorific value greater than 24 MJ/kg (determined in conformance with ISO 1928). Hard, black, organic rich sedimentary rock; contains less than 91 percent fixed carbon on a dry, mineral-matter-free basis, and greater than 13-14 percent volatiles (dry, ash free). Formed from the compaction or induration of variously altered plant remains similar to those of peaty deposits.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/bituminous_coal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/bituminousCoal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CCB8A6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>boninite</sld:Name>
					<sld:Abstract>andesitic rock that contains more than 8 percent MgO. Typically consists of phenocrysts of protoenstatite, orthopyroxene, clinopyroxene, and olivine in a glassy base full of crystallites, and exhibits textures characterisitc of rapid crystal growth.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/boninite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/boninite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#9E52EB</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>boulder gravel size sediment</sld:Name>
					<sld:Abstract>Sediment containing greater than 30 percent boulder-size particles (greater than 256 mm in diameter)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/boulder_gravel_size_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/boulderGravelSizeSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#CCAD21</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>boundstone</sld:Name>
					<sld:Abstract>Sedimentary carbonate rock with preserved biogenic texture, whose original components were bound and encrusted together during deposition by the action of plants and animals during deposition, and remained substantially in the position of growth.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/boundstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/boundstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#E7F6F1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>breccia</sld:Name>
					<sld:Abstract>Coarse-grained material composed of angular broken rock fragments; the fragments typically have sharp edges and unworn corners.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/breccia</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/breccia</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F86740</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>breccia-gouge series</sld:Name>
					<sld:Abstract>Fault material with features such as void spaces (filled or unfilled), or unconsolidated matrix material between fragments, indicating loss of cohesion during deformation. Includes fault-related breccia and gouge.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/breccia_gouge_series</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/brecciaGougeSeries</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#DCAAA0</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>building rubble</sld:Name>
					<sld:Abstract>Material of various size originating from broken down buildings or former road coatings</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/buildingRubble</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B3B3AA</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>calcareous carbonate sediment</sld:Name>
					<sld:Abstract>Carbonate sediment with a calcite (plus aragonite) to dolomite ratio greater than 1 to 1. Includes lime-sediments.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/calcareousCarbonateSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#DEEFFE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>calcareous carbonate sedimentary material</sld:Name>
					<sld:Abstract>Carbonate sedimentary material of unspecified consolidation state with a calcite (plus aragonite) to dolomite ratio greater than 1 to 1. Includes lime-sediments, limestone and dolomitic limestone.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/calcareousCarbonateSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#C8E7FA</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>calcareous carbonate sedimentary rock</sld:Name>
					<sld:Abstract>Carbonate sedimentary rock with a calcite (plus aragonite) to dolomite ratio greater than 1 to 1. Includes limestone and dolomitic limestone.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/calcareous_carbonate_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/calcareousCarbonateSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#B2DFF5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate mud</sld:Name>
					<sld:Abstract>Carbonate sediment composed of less than 25 percent clasts that have a maximum diameter more than 2 mm, and the ratio of sand size to mud size clasts is less than one.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_mud</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateMud</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#86CFEB</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate mudstone</sld:Name>
					<sld:Abstract>Mudstone that consists of greater than 50 percent carbonate minerals of any origin in the mud size fraction.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_mudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateMudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#70C7E6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate ooze</sld:Name>
					<sld:Abstract>ooze that consists of more than 50 percent carbonate skeletal remains</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_ooze</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateOoze</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E6E6CC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate rich mud</sld:Name>
					<sld:Abstract>Mud size sediment that contains between 10 and 50 percent carbonate minerals in any size fraction. Carbonate origin is not specified.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_rich_mud</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateRichMud</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#86CFEB</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate rich mudstone</sld:Name>
					<sld:Abstract>Mudstone that contains between 10 and 50 percent carbonate minerals in the mud size fraction. Carbonate origin is not specified.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_rich_mudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateRichMudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#86CFEB</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate sediment</sld:Name>
					<sld:Abstract>Sediment in which at least 50 percent of the primary and/or recrystallized constituents are composed of one (or more) of the carbonate minerals calcite, aragonite and dolomite, in particles of intrabasinal origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#0DB3C9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate sedimentary material</sld:Name>
					<sld:Abstract>Sedimentary material in which at least 50 percent of the primary and/or recrystallized constituents are composed of one (or more) of the carbonate minerals calcite, aragonite and dolomite, in particles of intrabasinal origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#2EAFD2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock in which at least 50 percent of the primary and/or recrystallized constituents are composed of one (or more) of the carbonate minerals calcite, aragonite, magnesite or dolomite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#4D80FF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonate wackestone</sld:Name>
					<sld:Abstract>Carbonate sedimentary rock with discernible mud supported depositional texture and containing greater than 10 percent allochems, and constituent particles are of intrabasinal origin. If particles are not intrabasinal, categorization as a mudstone or wackestone should be considered.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonate_wackestone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonateWackestone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#B7D9CC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>carbonatite</sld:Name>
					<sld:Abstract>Igneous rock composed of more than 50 percent modal carbonate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/carbonatite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/carbonatite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#00FFFF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>cataclasite series</sld:Name>
					<sld:Abstract>Fault-related rock that maintained primary cohesion during deformation, with matrix comprising greater than 10 percent of rock mass; matrix is fine-grained material formed through grain size reduction by fracture as opposed to crystal plastic process that operate in mylonitic rock. Includes cataclasite, protocataclasite and ultracataclasite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/cataclasite_series</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/cataclasiteSeries</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#F4FFD5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>chalk</sld:Name>
					<sld:Abstract>A generally soft, white, very fine-grained, extremely pure, porous limestone. It forms under marine conditions from the gradual accumulation of skeletal elements from minute planktonic green algae (cocoliths), associated with varying proportions of larger microscopic fragments of bivalves, foraminifera and ostracods. It is common to find flint and chert nodules embedded in chalk.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/chalk</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/chalk</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#73BFF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>chemical sedimentary material</sld:Name>
					<sld:Abstract>Sedimentary material that consists of at least 50 percent material produced by inorganic chemical processes within the basin of deposition. Includes inorganic siliceous, carbonate, evaporite, iron-rich, and phosphatic sediment classes.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/chemical_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/chemicalSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#99CCE6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>chlorite actinolite epidote metamorphic rock</sld:Name>
					<sld:Abstract>Metamorphic rock characterized by 50 percent or more of combined chlorite, actinolite and epidote. Category for rocks generally named greenschist or greenstone.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/chlorite_actinolite_epidote_metamorphic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/chloriteActinoliteEpidoteMetamorphicRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#26994D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>clastic sediment</sld:Name>
					<sld:Abstract>Sediment in which at least 50 percent of the constituent particles were derived from erosion, weathering, or mass-wasting of pre-existing earth materials, and transported to the place of deposition by mechanical agents such as water, wind, ice and gravity.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/clasticSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFFF99</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>clastic sedimentary material</sld:Name>
					<sld:Abstract>Sedimentary material of unspecified consolidation state in which at least 50 percent of the constituent particles were derived from erosion, weathering, or mass-wasting of pre-existing earth materials, and transported to the place of deposition by mechanical agents such as water, wind, ice and gravity.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/clasticSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#D9FDD3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>clastic sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock in which at least 50 percent of the constituent particles were derived from erosion, weathering, or mass-wasting of pre-existing earth materials, and transported to the place of deposition by mechanical agents such as water, wind, ice and gravity.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/clasticSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CCB266</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>clay</sld:Name>
					<sld:Abstract>Mud that consists of greater than 50 percent particles with grain size less than 0.004 mm</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clay</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/clay</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FAF2BF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>claystone</sld:Name>
					<sld:Abstract>Mudstone that contains no detectable silt, inferred to consist virtually entirely of clay-size particles.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/claystone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/claystone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BF996B</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>coal</sld:Name>
					<sld:Abstract>A consolidated organic sedimentary material having less than 75% moisture. This category includes low, medium, and high rank coals according to International Classification of In-Seam Coal (United Nations, 1998), thus including lignite. Sapropelic coal is not distinguished in this category from humic coals. Formed from the compaction or induration of variously altered plant remains similar to those of peaty deposits.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/coal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/coal</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B3BFBF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>cobble gravel size sediment</sld:Name>
					<sld:Abstract>Sediment containing greater than 30 percent cobble-size particles (64-256 mm in diameter)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/cobble_gravel_size_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/cobbleGravelSizeSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#ECB400</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>composite genesis material</sld:Name>
					<sld:Abstract>Material of unspecified consolidation state formed by geological modification of pre-existing materials outside the realm of igneous and sedimentary processes.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/composite_genesis_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/compositeGenesisMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#A6D9CC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>composite genesis rock</sld:Name>
					<sld:Abstract>Rock formed by geological modification of pre-existing rocks outside the realm of igneous and sedimentary processes.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/composite_genesis_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/compositeGenesisRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFEAD3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>compound material</sld:Name>
					<sld:Abstract>An earth material composed of an aggregation of particles of earth material, possibly including other Compound Materials.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/compound_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/compoundMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFEBE3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>concrete</sld:Name>
					<sld:Abstract>Hardening composite construction material composed primarily of coarse gravel, cement and water</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/concrete</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#C7C7BE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>conglomerate</sld:Name>
					<sld:Abstract>Clastic sedimentary rock composed of at least 30 percent rounded to subangular fragments larger than 2 mm in diameter; typically contains finer grained material in interstices between larger fragments. If more than 15 percent of the fine grained matrix is of indeterminant clastic or diagenetic origin and the fabric is matrix supported, may also be categorized as wackestone. If rock has unsorted or poorly sorted texture with a wide range of particle sizes, may also be categorized as diamictite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_conglomerate</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/conglomerate</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CCBFA6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>crystalline carbonate</sld:Name>
					<sld:Abstract>Carbonate rock of indeterminate mineralogy in which diagenetic processes have obliterated any original depositional texture.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/crystalline_carbonate</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/crystallineCarbonate</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
					        <sld:CssParameter name="fill">#0FFFFF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>dacite</sld:Name>
					<sld:Abstract>Fine grained or porphyritic crystalline rock that contains less than 90 percent mafic minerals, between 20 and 60 percent quartz in the QAPF fraction, and has a plagioclase to total feldspar ratio greater than 0.65. Includes rocks defined modally in QAPF fields 4 and 5 or chemically in TAS Field O3. Typcially composed of quartz and sodic plagioclase with minor amounts of biotite and/or hornblende and/or pyroxene; fine-grained equivalent of granodiorite and tonalite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dacite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/dacite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B373F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>diamictite</sld:Name>
					<sld:Abstract>Unsorted or poorly sorted, clastic sedimentary rock with a wide range of particle sizes including a muddy matrix. Biogenic materials that have such texture are excluded. Distinguished from conglomerate, sandstone, mudstone based on polymodality and lack of structures related to transport and deposition of sediment by moving air or water. If more than 10 percent of the fine grained matrix is of indeterminant clastic or diagenetic origin and the fabric is matrix supported, may also be categorized as wacke.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/diamictite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/diamictite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CCBF8C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>diamicton</sld:Name>
					<sld:Abstract>Unsorted or poorly sorted, clastic sediment with a wide range of particle sizes, including a muddy matrix. Biogenic materials that have such texture are excluded. Distinguished from conglomerate, sandstone, mudstone based on polymodality and lack of structures related to transport and deposition of sediment by moving air or water. Assignment to an other size class can be used in conjunction to indicate the dominant grain size.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/diamicton</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/diamicton</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F2F2BF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>diorite</sld:Name>
					<sld:Abstract>Phaneritic crystalline rock consisting of intermediate plagioclase, commonly with hornblende and often with biotite or augite; colour index M less than 90, sodic plagioclase (An0-An50), no feldspathoid, and between 0 and 5 percent quartz. Includes rocks defined modally in QAPF field 10 as diorite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/diorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/diorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E673A6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>dioritic rock</sld:Name>
					<sld:Abstract>Phaneritic crystalline rock with M less than 90, consisting of intermediate plagioclase, commonly with hornblende and often with biotite or augite. A dioritoid with a plagioclase to total feldspar ratio (in the QAPF fraction) greater than 0.9. Includes rocks defined modally in QAPF fields 10, 10' and 10*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dioritic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/dioriticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#D959A1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>dioritoid</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock with M less than 90, consisting of intermediate plagioclase, commonly with hornblende and often with biotite or augite. Plagioclase to total feldspar ratio is greater that 0.65, and anorthite content of plagioclase is less than 50 percent. Less than 10 percent feldspathoid mineral and less than 20 percent quartz in the QAPF fraction. Includes rocks defined modally in QAPF fields 9 and 10 (and their subdivisions).</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dioritoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/dioritoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#D9408C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>doleritic rock</sld:Name>
					<sld:Abstract>Dark colored gabbroic (basaltic) or dioritic (andesitic) rock intermediate in grain size between basalt and gabbro and composed of plagioclase, pyroxene and opaque minerals; often with ophitic texture. Typically occurs as hypabyssal intrusions. Includes dolerite, microdiorite, diabase and microgabbro.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/doleritic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/doleriticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#8019CC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>dolomite</sld:Name>
					<sld:Abstract>Pure carbonate sedimentary rock with a ratio of magnesium carbonate to calcite (plus aragonite) greater than 1 to 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dolostone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/dolomite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#73A6F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>dolomitic or magnesian sedimentary material</sld:Name>
					<sld:Abstract>Carbonate sedimentary material of unspecified consolidation degree with a ratio of magnesium carbonate to calcite (plus aragonite) greater than 1 to 1. Includes dolomite sediment, dolostone, lime dolostone and magnesite-stone.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_or_magnesian_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/dolomiticOrMagnesianSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#BFBFFF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>dolomitic or magnesian sedimentary rock</sld:Name>
					<sld:Abstract>Carbonate sedimentary rock with a ratio of magnesium carbonate to calcite (plus aragonite) greater than 1 to 1. Includes dolostone, lime dolostone and magnesite-stone.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_or_magnesian_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/dolomiticOrMagnesianSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#6699F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>dolomitic sediment</sld:Name>
					<sld:Abstract>Carbonate sediment with a ratio of magnesium carbonate to calcite (plus aragonite) greater than 1 to 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/dolomitic_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/dolomiticSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#BFBFFF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>duricrust</sld:Name>
					<sld:Abstract>Rock forming a hard crust or layer at or near the Earth's surface at the time of formation, e.g. in the upper horizons of a soil, characterized by structures indicative of pedogenic origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/duricrust</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/duricrust</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B3E6D9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>eclogite</sld:Name>
					<sld:Abstract>Metamorphic rock composed of 75 percent or more (by volume) omphacite and garnet, both of which are present as major constituents, the amount of neither of them being higher than 75 percent (by volume); the presence of plagioclase precludes classification as an eclogite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/eclogite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/eclogite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#33CC59</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>evaporite</sld:Name>
					<sld:Abstract>Nonclastic sedimentary rock composed of at least 50 percent non-carbonate salts, including chloride, sulfate or borate minerals; formed through precipitation of mineral salts from a saline solution (non-carbonate salt rock).</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/evaporite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/evaporite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#99CCE6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>exotic alkaline rock</sld:Name>
					<sld:Abstract>Kimberlite, lamproite, or lamprophyre. Generally are potassic, mafic or ultramafic rocks. Olivine (commonly serpentinized in kimberlite), and phlogopite are significant constituents.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/exotic_alkaline_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/exoticAlkalineRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B300B3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>exotic composition igneous rock</sld:Name>
					<sld:Abstract>Rock with 'exotic' mineralogical, textural or field setting characteristics; typically dark colored, with abundant phenocrysts. Criteria include: presence of greater than 10 percent melilite or leucite, or presence of kalsilite, or greater than 50 percent carbonate minerals. Includes Carbonatite, Melilitic rock, Kalsilitic rocks, Kimberlite, Lamproite, Leucitic rock and Lamprophyres.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/exotic_composition_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/exoticCompositionIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B200D9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>exotic evaporite</sld:Name>
					<sld:Abstract>Evaporite that is not 50 percent halite or 50 percent gypsum or anhydrite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/exotic_evaporite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/exoticEvaporite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#9ACEFE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>fault-related material</sld:Name>
					<sld:Abstract>Material formed as a result of brittle faulting, composed of greater than 10 percent matrix; matrix is fine-grained material caused by tectonic grainsize reduction.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/fault_related_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/faultRelatedMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E6E600</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>fine grained igneous rock</sld:Name>
					<sld:Abstract>Igneous rock in which the framework of the rock consists of crystals that are too small to determine mineralogy with the unaided eye; framework may include up to 50 percent glass. A significant percentage of the rock by volume may be phenocrysts. Includes rocks that are generally called volcanic rocks.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/fine_grained_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/fineGrainedIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#A666F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing alkali feldspar syenite</sld:Name>
					<sld:Abstract>Alkali feldspar syenitic rock that contains 0-10 percent feldspathoid mineral and no quartz in the QAPF fraction. QAPF field 6'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_alkali_feldspar_syenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingAlkaliFeldsparSyenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FF9EBE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing alkali feldspar trachyte</sld:Name>
					<sld:Abstract>Alkali feldspar trachytic rock that contains no quartz and between 0 and 10 percent feldspathoid mineral in the QAPF fraction. QAPF field 6'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_alkali_feldspar_trachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingAlkaliFeldsparTrachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FEA060</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing anorthosite</sld:Name>
					<sld:Abstract>Anorthositic rock that contains between 0 and 10 percent feldspathoid mineral and no quartz in the QAPF fraction. QAPF field 10'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_anorthosite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingAnorthosite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFA3B9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing diorite</sld:Name>
					<sld:Abstract>Dioritic rock that contains between 0 and 10 percent feldspathoid minerals in the QAPF fraction. QAPF field 10'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_diorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingDiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#E88CA0</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing gabbro</sld:Name>
					<sld:Abstract>Gabbroic rock that contains 0-10 percent feldspathoid minerals and no quartz in the QAPF fraction. QAPF field 10'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_gabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingGabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#CE929F</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing latite</sld:Name>
					<sld:Abstract>Latitic rock that contains no quartz and between 0 and 10 percent feldspathoid minerals in the QAPF fraction. QAPF field 8'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_latite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingLatite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FE7518</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing monzodiorite</sld:Name>
					<sld:Abstract>Monzodioritic rock that contains between 0 and 10 percent feldspathoid mineral.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingMonzodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFA99D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing monzogabbro</sld:Name>
					<sld:Abstract>Monzogabbroic rock that contains 0 to 10 percent feldspathoid mineral in the QAPF fraction. QAPF field 9'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzogabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingMonzogabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFD6D1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing monzonite</sld:Name>
					<sld:Abstract>Monzonitic rock that contains 0-10 percent feldspathoid mineral and no quartz in the QAPF fraction. Includes rocks defined modally in QAPF Field 8'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_monzonite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingMonzonite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FF275A</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing syenite</sld:Name>
					<sld:Abstract>Syenitic rock that contains between 0 and 10 percent feldspathoid mineral and no quartz in the QAPF fraction. Defined modally in QAPF Field 7'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_syenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingSyenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FF73F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid bearing trachyte</sld:Name>
					<sld:Abstract>Trachytic rock that contains between 0 and 10 percent feldspathoid in the QAPF fraction, and no quartz. QAPF field 7'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_bearing_trachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidBearingTrachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FEA060</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid diorite</sld:Name>
					<sld:Abstract>Foid dioritoid in which the plagioclase to total feldspar ratio is greater than 0.9. Includes rocks defined modally in QAPF field 14.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_diorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidDiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#E88CA0</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid dioritoid</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock in which M is less than 90, the plagioclase to total feldspar ratio is greater than 0.5, feldspathoid minerals form 10-60 percent of the QAPF fraction, plagioclase has anorthite content less than 50 percent. These rocks typically contain large amounts of mafic minerals. Includes rocks defined modally in QAPF fields 13 and 14.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_dioritoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidDioritoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F791C4</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid gabbro</sld:Name>
					<sld:Abstract>Foid gabbroid that has a plagioclase to total feldspar ratio greater than 0.9. Includes rocks defined modally in QAPF field 14.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_gabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidGabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#CE929F</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid gabbroid</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock in which M is less than 90, the plagioclase to total feldspar ratio is greater than 0.5, feldspathoids form 10-60 percent of the QAPF fraction, and plagioclase has anorthite content greater than 50 percent. These rocks typically contain large amounts of mafic minerals. Includes rocks defined modally in QAPF fields 13 and 14.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_gabbroid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidGabbroid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F273BF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid monzodiorite</sld:Name>
					<sld:Abstract>Foid dioritoid in which the plagioclase to total feldspar ratio is between 0.1 and 0.9. Includes rocks defined modally in QAPF field 13.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_monzodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidMonzodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFA99D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid monzogabbro</sld:Name>
					<sld:Abstract>Foid gabbroid that has a plagioclase to total feldspar ratio between 0.5 and 0.9. Includes rocks defined modally in QAPF field 13.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_monzogabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidMonzogabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFD6D1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid monzosyenite</sld:Name>
					<sld:Abstract>Foid syenitoid rock that has a plagioclase to total feldspar ratio of between 0.1 and 0.5. Includes rocks defined modally in QAPF Field 12.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_monzosyenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidMonzosyenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FF9EBE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid syenite</sld:Name>
					<sld:Abstract>Foid syenitoid that has a plagioclase to total feldspar ratio of less than 0.1. Includes rocks defined modally in QAPF field 11.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_syenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidSyenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FF9EBE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foid syenitoid</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock with M less than 90, contains between 10 and 60 percent feldspathoid mineral in the QAPF fraction, and has a plagioclase to total feldspar ratio less than 0.5. Includes QAPF fields 11 and 12.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foid_syenitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidSyenitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ED54BA</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foidite</sld:Name>
					<sld:Abstract>Foiditoid that contains greater than 90 percent feldspathoid minerals in the QAPF fraction.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foidite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#804DE6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foiditoid</sld:Name>
					<sld:Abstract>Fine grained crystalline rock containing less than 90 percent mafic minerals and more than 60 percent feldspathoid minerals in the QAPF fraction. Includes rocks defined modally in QAPF field 15 or chemically in TAS field F.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foiditoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foiditoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#804DE6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foidolite</sld:Name>
					<sld:Abstract>Phaneritic crystalline rock containing more than 60 percent feldspathoid minerals in the QAPF fraction. Includes rocks defined modally in QAPF field 15</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foidolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foidolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E633B3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>foliated metamorphic rock</sld:Name>
					<sld:Abstract>Metamorphic rock in which 10 percent or more of the contained mineral grains are elements in a planar or linear fabric. Cataclastic or glassy character precludes classification with this concept.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/foliated_metamorphic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/foliatedMetamorphicRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#4DD966</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>fragmental igneous material</sld:Name>
					<sld:Abstract>Igneous material of unspecified consolidation state in which greater than 75 percent of the rock consists of fragments produced as a result of igneous rock-forming process.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/fragmental_igneous_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/fragmentalIgneousMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#9933B2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>fragmental igneous rock</sld:Name>
					<sld:Abstract>Igneous rock in which greater than 75 percent of the rock consists of fragments produced as a result of igneous rock-forming process. Includes pyroclastic rocks, autobreccia associated with lava flows and intrusive breccias. Excludes deposits reworked by epiclastic processes (see Tuffite)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/fragmental_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/fragmentalIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#EEA0AA</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>framestone</sld:Name>
					<sld:Abstract>Carbonate reef rock consisting of a rigid framework of colonies, shells or skeletons, with internal cavities filled with fine sediment; usually created through the activities of colonial organisms.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/framestone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/framestone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#A7A7FF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>gabbro</sld:Name>
					<sld:Abstract>Gabbroic rock that contains between 0 and 5 percent quartz and no feldspathoid mineral in the QAPF fraction. Includes rocks defined modally in QAPF Field 10 as gabbro.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/gabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F24073</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>gabbroic rock</sld:Name>
					<sld:Abstract>Gabbroid that has a plagioclase to total feldspar ratio greater than 0.9 in the QAPF fraction. Includes QAPF fields 10*, 10, and 10'. This category includes the various categories defined in LeMaitre et al. (2002) based on the mafic mineralogy, but apparently not subdivided based on the quartz/feldspathoid content.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gabbroic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/gabbroicRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F24073</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>gabbroid</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock that contains less than 90 percent mafic minerals, and up to 20 percent quartz or up to 10 percent feldspathoid in the QAPF fraction. The ratio of plagioclase to total feldspar is greater than 0.65, and anorthite content of the plagioclase is greater than 50 percent. Includes rocks defined modally in QAPF fields 9 and 10 and their subdivisions.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gabbroid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/gabbroid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F23366</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>generic conglomerate</sld:Name>
					<sld:Abstract>Sedimentary rock composed of at least 30 percent rounded to subangular fragments larger than 2 mm in diameter; typically contains finer grained material in interstices between larger fragments. If more than 15 percent of the fine grained matrix is of indeterminant clastic or diagenetic origin and the fabric is matrix supported, may also be categorized as wackestone. If rock has unsorted or poorly sorted texture with a wide range of particle sizes, may also be categorized as diamictite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/generic_conglomerate</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/genericConglomerate</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#B7D9CC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>generic mudstone</sld:Name>
					<sld:Abstract>Sedimentary rock consisting of less than 30 percent gravel-size (2 mm) particles and with a mud to sand ratio greater than 1. Clasts may be of any composition or origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/generic_mudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/genericMudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#D9B27F</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>generic sandstone</sld:Name>
					<sld:Abstract>Sedimentary rock in which less than 30 percent of particles are greater than 2 mm in diameter (gravel) and the sand to mud ratio is at least 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/generic_sandstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/genericSandstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#CDFFD9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>glass rich igneous rock</sld:Name>
					<sld:Abstract>Igneous rock that contains greater than 50 percent massive glass.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/glass_rich_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/glassRichIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFE5F3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>glassy igneous rock</sld:Name>
					<sld:Abstract>Igneous rock that consists of greater than 80 percent massive glass.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/glassy_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/glassyIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFE5F3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>glaucophane lawsonite epidote metamorphic rock</sld:Name>
					<sld:Abstract>A metamorphic rock of roughly basaltic composition, defined by the presence of glaucophane with lawsonite or epidote. Other minerals that may be present include jadeite, albite, chlorite, garnet, and muscovite (phengitic white mica). Typically fine-grained, dark colored. Category for rocks commonly referred to as blueschist.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/glaucophane_lawsonite_epidote_metamorphic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/glaucophaneLawsoniteEpidoteMetamorphicRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#73B380</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>gneiss</sld:Name>
					<sld:Abstract>Foliated metamorphic rock with bands or lenticles rich in granular minerals alternating with bands or lenticles rich in minerals with a flaky or elongate prismatic habit. Mylonitic foliation or well developed, continuous schistosity (greater than 50 percent of the rock consists of grains participate in a planar or linear fabric) precludes classification with this concept.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gneiss</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/gneiss</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#61E07A</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>grainstone</sld:Name>
					<sld:Abstract>Carbonate sedimentary rock with recognizable depositional fabric that is grain-supported, and constituent particles are of intrabasinal origin; contains little or no mud matrix. Distinction from sandstone is based on interpretation of intrabasinal origin of clasts and grain-supported fabric, but grainstone definition does not include a grain size criteria.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/grainstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/grainstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFE389</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>granite</sld:Name>
					<sld:Abstract>Phaneritic crystalline rock consisting of quartz, alkali feldspar and plagioclase (typically sodic) in variable amounts, usually with biotite and/or hornblende. Includes rocks defined modally in QAPF Field 3.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/granite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FF4D4D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>granitoid</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock consisting of quartz, alkali feldspar and/or plagioclase. Includes rocks defined modally in QAPF fields 2, 3, 4 and 5 as alkali feldspar granite, granite, granodiorite or tonalite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/granitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FF3333</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>granodiorite</sld:Name>
					<sld:Abstract>Phaneritic crystalline rock consisting essentially of quartz, sodic plagioclase and lesser amounts of alkali feldspar with minor hornblende and biotite. Includes rocks defined modally in QAPF field 4.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/granodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FF8080</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>granofels</sld:Name>
					<sld:Abstract>Metamorphic rock with granoblastic fabric and very little or no foliation (less than 10 percent of the mineral grains in the rock are elements in a planar or linear fabric). Grainsize not specified.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granofels</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/granofels</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#80B280</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>granulite</sld:Name>
					<sld:Abstract>Metamorphic rock of high metamorphic grade in which Fe-Mg silicate minerals are dominantly hydroxl-free; feldspar must be present, and muscovite is absent; rock contains less than 90 percent mafic minerals, less than 75 percent calcite and/or dolomite, less than 75 percent quartz, less than 50 percent iron-bearing minerals (hematite, magnetite, limonite-group, siderite, iron-sulfides), and less than 50 percent calc-silicate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/granulite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/granulite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#66CC80</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>gravel</sld:Name>
					<sld:Abstract>Clastic sediment containing greater than 30 percent gravel-size particles (greater than 2.0 mm diameter). Gravel in which more than half of the particles are of epiclastic origin</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gravel</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/gravel</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFFFCC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>gravel size sediment</sld:Name>
					<sld:Abstract>Sediment containing greater than 30 percent gravel-size particles (greater than 2.0 mm diameter). Composition or gensis of clasts not specified.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/gravel_size_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/gravelSizeSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#ECB400</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>gypsum or anhydrite</sld:Name>
					<sld:Abstract>Evaporite composed of at least 50 percent gypsum or anhydrite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rock_gypsum_or_anhydrite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/gypsumOrAnhydrite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B2E6F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>high magnesium fine grained igneous rock</sld:Name>
					<sld:Abstract>fine-grained igneous rock that contains unusually high concentration of MgO. For rocks that contain greater than 52 percent silica, MgO must be greater than 8 percent. For rocks containing less than 52 percent silica, MgO must be greater than 12 percent.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/high_magnesium_fine_grained_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<!-- allow for mis spelling from earlier version of URIs -->
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/high_magnesium_fine_grained_igneous_rocks</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/highMagnesiumFineGrainedIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#B14801</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>hornblendite</sld:Name>
					<sld:Abstract>Ultramafic rock that consists of greater than 40 percent hornblende plus pyroxene and has a hornblende to pyroxene ratio greater than 1. Includes olivine hornblendite, olivine-pyroxene hornblendite, pyroxene hornblendite, and hornblendite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/hornblendite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/hornblendite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#A30109</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>hornfels</sld:Name>
					<sld:Abstract>Granofels formed by contact metamorphism, composed of a mosaic of equidimensional grains in a characteristically granoblastic or decussate matrix; porphyroblasts or relict phenocrysts may be present. Typically fine grained.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/hornfels</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/hornfels</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#8CBF8C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>hybrid sediment</sld:Name>
					<sld:Abstract>Sediment that does not fit any of the other sediment composition/genesis categories. Sediment consisting of three or more components which form more than 5 percent but less than 50 precent of the material.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/hybrid_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/hybridSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>hybrid sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock that does not fit any of the other composition/genesis categories. Sedimentary rock consisting of three or more components which form more than 5 percent but less than 50 precent of the material.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/hybrid_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/hybridSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
                            <!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#CFEFDF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>igneous material</sld:Name>
					<sld:Abstract>Earth material formed as a result of igneous processes, e.g. intrusion and cooling of magma in the crust, volcanic eruption.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/igneous_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/igneousMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#9900D9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>igneous rock</sld:Name>
					<sld:Abstract>Rock formed as a result of igneous processes, for example intrusion and cooling of magma in the crust, or volcanic eruption.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/igneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B300CC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>impact generated material</sld:Name>
					<sld:Abstract>Material that contains features indicative of shock metamorphism, such as microscopic planar deformation features within grains or shatter cones, interpreted to be the result of extraterrestrial bolide impact. Includes breccias and melt rocks.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impact_generated_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/impactGeneratedMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#00B366</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>impure calcareous carbonate sediment</sld:Name>
					<sld:Abstract>Carbonate sediment in which between 50 and 90 percent of the constituents are composed of one (or more) of the carbonate minerals in particles of intrabasinal origin, and a calcite (plus aragonite) to dolomite ratio greater than 1 to 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_calcareous_carbonate_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/impureCalcareousCarbonateSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#DEEFFE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>impure carbonate sediment</sld:Name>
					<sld:Abstract>Carbonate sediment in which between 50 and 90 percent of the constituents are composed of one (or more) of the carbonate minerals in particles of intrabasinal origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_carbonate_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/impureCarbonateSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#33C7D9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>impure carbonate sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock in which between 50 and 90 percent of the primary and/or recrystallized constituents are composed of carbonate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_carbonate_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/impureCarbonateSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#33B3E6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>impure dolomite</sld:Name>
					<sld:Abstract>Impure carbonate sedimentary rock with a ratio of magnesium carbonate to calcite (plus aragonite) greater than 1 to 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_dolostone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/impureDolomite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#66CCF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>impure dolomitic sediment</sld:Name>
					<sld:Abstract>Carbonate sediment in which between 50 and 90 percent of the constituents are composed of one (or more) of the carbonate minerals in particles of intrabasinal origin, and the ratio of magnesium carbonate to calcite (plus aragonite) greater than 1 to 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_dolomitic_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/impureDolomiticSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#BFBFFF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>impure limestone</sld:Name>
					<sld:Abstract>Impure carbonate sedimentary rock with a calcite (plus aragonite) to dolomite ratio greater than 1 to 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/impure_limestone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/impureLimestone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#59BFF1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>intermediate composition igneous material</sld:Name>
					<sld:Abstract>Igneous material with between 52 and 63 percent SiO2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/intermediate_composition_igneous_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/intermediateCompositionIgneousMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFE699</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>intermediate composition igneous rock</sld:Name>
					<sld:Abstract>Igneous rock with between 52 and 63 percent SiO2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/intermediate_composition_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/intermediateCompositionIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFE699</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>iron rich sediment</sld:Name>
					<sld:Abstract>Sediment that consists of at least 50 percent iron-bearing minerals (hematite, magnetite, limonite-group, siderite, iron-sulfides), as determined by hand-lens or petrographic analysis. Corresponds to a rock typically containing 15 percent iron by weight.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ironRichSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#B99598</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>iron rich sedimentary material</sld:Name>
					<sld:Abstract>Sedimentary material of unspecified consolidation state that consists of at least 50 percent iron-bearing minerals (hematite, magnetite, limonite-group, siderite, iron-sulfides), as determined by hand-lens or petrographic analysis. Corresponds to a rock typically containing 15 percent iron by weight.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ironRichSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#B99598</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>iron rich sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock that consists of at least 50 percent iron-bearing minerals (hematite, magnetite, limonite-group, siderite, iron-sulfides), as determined by hand-lens or petrographic analysis. Corresponds to a rock typically containing 15 percent iron by weight.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/iron_rich_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ironRichSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BFCC66</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>kalsilitic and melilitic rock</sld:Name>
					<sld:Abstract>Igneous rock containing greater than 10 percent melilite or kalsilite. Typically undersaturated, ultrapotassic (kalsilitic rocks) or calcium-rich (melilitic rocks) mafic or ultramafic rocks.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/kalsilitic_and_melilitic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/kalsiliticAndMeliliticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E6B200</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>komatiitic rock</sld:Name>
					<sld:Abstract>Ultramafic, magnesium-rich volcanic rock, typically with spinifex texture of intergrown skeletal and bladed olivine and pyroxene crystals set in abundant glass. Includes komatiite and meimechite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/komatiitic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/komatiiticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F045AB</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>latite</sld:Name>
					<sld:Abstract>Latitic rock that contains between 0 and 5 percent quartz and no feldspathoid in the QAPF fraction. QAPF field 8.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/latite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/latite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#AD8CF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>latitic rock</sld:Name>
					<sld:Abstract>Trachytoid that has a plagioclase to total feldspar ratio between 0.35 and 0.65. QAPF fields 8, 8' and 8*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/latitic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/latiticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#AD8CF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>lignite</sld:Name>
					<sld:Abstract>Coal that has a gross calorific value less than 24 MJ/kg (determined in conformance with ISO 1928), and vitrinite mean random reflectance less than 0.6% (determined in conformance with ISO 7404-5). Gross calorific value is recalculated to a moist, ash free basis using bed moisture (determined according to ISO 1015 or ISO 5068). Includes all low-rank coals, including sub-bitiminous coal. A consolidated, dull, soft brown to black coal having many readily discernible plant fragments set in a finer grained organic matrix. Tends to crack and fall apart on drying. Operationally sub-bituminous and bitiminous coal are qualitatively distinguished based on brown streak for sub-bitiminous coal and black streak for bituminous coal.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/lignite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/lignite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BFB3A6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>limestone</sld:Name>
					<sld:Abstract>Pure carbonate sedimentary rock with a calcite (plus aragonite) to dolomite ratio greater than 1 to 1. Includes limestone and dolomitic limestone.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/limestone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/limestone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#66B2F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>marble</sld:Name>
					<sld:Abstract>Metamorphic rock consisting of greater than 75 percent fine- to coarse-grained recrystallized calcite and/or dolomite; usually with a granoblastic, saccharoidal texture.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/marble</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/marble</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#33B3E6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>material formed in surficial environment</sld:Name>
					<sld:Abstract>Material that is the product of weathering processes operating on pre-existing rocks or deposits, analogous to hydrothermal or metasomatic rocks, but formed at ambient Earth surface temperature and pressure.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/material_formed_in_surficial_environment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/materialFormedInSurficialEnvironment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#A6D9CC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>metamorphic rock</sld:Name>
					<sld:Abstract>Rock formed by solid-state mineralogical, chemical and/or structural changes to a pre-existing rock, in response to marked changes in temperature, pressure, shearing stress and chemical environment.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/metamorphic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/metamorphicRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#3D8A3D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>metasomatic rock</sld:Name>
					<sld:Abstract>Rock that has fabric and composition indicating open-system mineralogical and chemical changes in response to interaction with a fluid phase, typically water rich.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/metasomatic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/metasomaticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#80E64D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>mica schist</sld:Name>
					<sld:Abstract>A schist that consists of more than 50 percent mica minerals, typically muscovite or biotite. Special type included to distinguish this common variety of schist.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/mica_schist</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/micaSchist</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#4DBF80</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>migmatite</sld:Name>
					<sld:Abstract>Silicate metamorphic rock that is pervasively heterogeneous on a decimeter to meter scale that typically consists of darker and lighter parts; the darker parts usually exhibit features of metamorphic rocks whereas the lighter parts are of igneous-looking appearance.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/migmatite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/migmatite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#19BF66</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>mine dump material</sld:Name>
					<sld:Abstract>spoil, overburden and other material excavated in mining</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/mineDumpMaterial</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ADA699</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>monzodiorite</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock consisting of sodic plagioclase (An0 to An50), alkali feldspar, hornblende and biotite, with or without pyroxene, and 0 to 5 percent quartz. Includes rocks defined modally in QAPF field 9.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/monzodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#DB61AD</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>monzodioritic rock</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock consisting of sodic plagioclase (An0 to An50), alkali feldspar, hornblende and biotite, with or without pyroxene, and 0 to 10 percent feldspathoid or 0 to 20 percent quartz in the QAPF fraction. Plagioclase to total feldspar ratio in the QAPF fraction is between 0.65 and 0.9. Includes rocks defined modally in QAPF field 9, 9' and 9* as monzodiorite, foid-beaing monzodiorite, and quartz monzodiorite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzodioritic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/monzodioriticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#DB61AD</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>monzogabbro</sld:Name>
					<sld:Abstract>Monzogabbroic rock that contains between 0 an 5 percent quartz and no feldspathoid mineral in the QAPF fraction. Includes rocks defined modally in QAPF field 9 .</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzogabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/monzogabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E64073</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>monzogabbroic rock</sld:Name>
					<sld:Abstract>Gabbroid with a plagioclase to total feldspar ratio between 0.65 and 0.9. QAPF field 9, 9 prime and 9 asterisk</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzogabbroic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/monzogabbroicRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E64073</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>monzogranite</sld:Name>
					<sld:Abstract>Granite that has a plagiolcase to total feldspar ratio between 0.35 and 0.65. QAPF field 3b.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzogranite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/monzogranite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F24D59</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>monzonite</sld:Name>
					<sld:Abstract>Monzonitic rock that contains 0-5 percent quartz and no feldspathoid mineral in the QAPF fraction. Includes rocks defined modally in QAPF Field 8.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzonite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/monzonite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F259D4</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>monzonitic rock</sld:Name>
					<sld:Abstract>Syenitoid with a plagioclase to total feldspar ratio between 0.35 and 0.65. Includes rocks in QAPF fields 8, 8*, and 8'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/monzonitic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/monzoniticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F240BF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>mud</sld:Name>
					<sld:Abstract>Clastic sediment consisting of less than 30 percent gravel-size (2 mm) particles and with a mud-size to sand-size particle ratio greater than 1. More than half of the particles are of epiclastic origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/mud</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/mud</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFF2B2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>mud size sediment</sld:Name>
					<sld:Abstract>Sediment consisting of less than 30 percent gravel-size (2 mm) particles and with a mud-size to sand-size particle ratio greater than 1. Clasts may be of any composition or origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/mud_size_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/mudSizeSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>mudstone</sld:Name>
					<sld:Abstract>Clastic sedimentary rock consisting of less than 30 percent gravel-size (2 mm) particles and with a mud to sand ratio greater than 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_mudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/mudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B28C59</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>mylonitic rock</sld:Name>
					<sld:Abstract>Metamorphic rock characterised by a foliation resulting from tectonic grain size reduction, in which more than 10 percent of the rock volume has undergone grain size reduction. Includes protomylonite, mylonite, ultramylonite, and blastomylonite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/mylonitic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/myloniticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E6E600</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>natural unconsolidated material</sld:Name>
					<sld:Abstract>Unconsolidated material known to have natural, i.e. not human-made, origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/natural_unconsolidated_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/naturalUnconsolidatedMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FDF43F</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>non-clastic siliceous sediment</sld:Name>
					<sld:Abstract>Sediment that consists of at least 50 percent silicate mineral material, deposited directly by chemical or biological processes at the depositional surface, or in particles formed by chemical or biological processes within the basin of deposition.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/nonClasticSiliceousSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#6363EB</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>non-clastic siliceous sedimentary material</sld:Name>
					<sld:Abstract>Sedimentary material that consists of at least 50 percent silicate mineral material, deposited directly by chemical or biological processes at the depositional surface, or in particles formed by chemical or biological processes within the basin of deposition.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/nonClasticSiliceousSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#6363EB</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>non-clastic siliceous sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock that consists of at least 50 percent silicate mineral material, deposited directly by chemical or biological processes at the depositional surface, or in particles formed by chemical or biological processes within the basin of deposition.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/non_clastic_siliceous_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/nonClasticSiliceousSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B3CC66</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ooze</sld:Name>
					<sld:Abstract>Biogenic sediment consisting of less than 1 percent gravel-size (greater than or equal to 2 mm) particles, with a sand to mud ratio less than 1 to 9, and less than 50 percent carbonate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ooze</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ooze</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E6D9A6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>organic bearing mudstone</sld:Name>
					<sld:Abstract>Mudstone that contains a significant amount of organic carbon, typically kerogen. Commonly finely laminated, brown or black in color.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/organic_bearing_mudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/organicBearingMudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#D9BA99</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>organic rich sediment</sld:Name>
					<sld:Abstract>Sediment with color, composition, texture and apparent density indicating greater than 50 percent organic content by weight on a moisture-free basis.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/organicRichSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#DED48C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>organic rich sedimentary material</sld:Name>
					<sld:Abstract>Sedimentary material in which 50 percent or more of the primary sedimentary material is organic carbon.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/organicRichSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#42413C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>organic rich sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock with color, composition, texture and apparent density indicating greater than 50 percent organic content by weight on a moisture-free basis.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/organic_rich_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/organicRichSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B3B399</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>orthogneiss</sld:Name>
					<sld:Abstract>A gneiss with mineralogy and texture indicating derivation from a phaneritic igneous rock protolith. Typically consists of abundant feldspar, with quartz, and variable hornblende, biotite, and muscovite, with a relatively homogeneous character.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/orthogneiss</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/orthogneiss</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#73E68C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>packstone</sld:Name>
					<sld:Abstract>Carbonate sedimentary rock with discernible grain supported depositional texture, containing greater than 10 percent grains, and constituent particles are of intrabasinal origin; intergranular spaces are filled by matrix.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/packstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/packstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#2727E3</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>paragneiss</sld:Name>
					<sld:Abstract>A gneiss with mineralogy and texture indicating derivation from a sedimentary rock protolith. Typically consists of abundant quartz, mica, or calcsilicate minerals; aluminosilicate minerals or garnet commonly present. Composition of rock tends to be more variable on a decimetric scale that in orthogneiss.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/paragneiss</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/paragneiss</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#85F09E</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>peat</sld:Name>
					<sld:Abstract>Unconsolidated organic-rich sediment composed of at least 50 percent semi-carbonised plant remains; individual remains commonly seen with unaided eye; yellowish brown to brownish black; generally fibrous texture; can be plastic or friable. In its natural state it can be readily cut and has a very high moisture content, generally greater than 90 percent. Liptinite to Inertinite ratio is less than one (Economic Commission for Europe, Committee on Sustainable Energy- United Nations (ECE-UN), 1998, International Classification of in-Seam Coals: Energy 19, 41 pp.)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/peat</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/peat</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E6D994</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pebble gravel size sediment</sld:Name>
					<sld:Abstract>Sediment containing greater than 30 percent pebble-size particles (2.0 -64 mm in diameter)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pebble_gravel_size_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pebbleGravelSizeSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#ECB400</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pegmatite</sld:Name>
					<sld:Abstract>Exceptionally coarse grained crystalline rock with interlocking crystals; most grains are 1cm or more diameter; composition is generally that of granite, but the term may refer to the coarse grained facies of any type of igneous rock;usually found as irregular dikes, lenses, or veins associated with plutons or batholiths.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pegmatite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pegmatite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFB219</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>peridotite</sld:Name>
					<sld:Abstract>Ultramafic rock consisting of more than 40 percent (by volume) olivine with pyroxene and/or amphibole and little or no feldspar. Commonly altered to serpentinite. Includes rocks defined modally in the ultramafic rock classification as dunite, harzburgite, lherzolite, wehrlite, olivinite, pyroxene peridotite, pyroxene hornblende peridotite or hornblende peridotite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/peridotite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/peridotite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#D90D99</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phaneritic igneous rock</sld:Name>
					<sld:Abstract>Igneous rock in which the framework of the rock consists of individual crystals that can be discerned with the unaided eye. Bounding grain size is on the order of 32 to 100 microns. Igneous rocks with 'exotic' composition are excluded from this concept.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phaneritic_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phaneriticIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E60033</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phonolite</sld:Name>
					<sld:Abstract>Phonolitoid in which the plagioclase to total feldspar ratio is less than 0.1. Rock consists of alkali feldspar, feldspathoid minerals, and mafic minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolilte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phonolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#594DF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phonolitic basanite</sld:Name>
					<sld:Abstract>Tephritoid that has a plagioclase to total feldspar ratio between 0.5 and 0.9, and contains more than 10 percent normative (CIPW) olivine.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_basanite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phonoliticBasanite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#C24100</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phonolitic foidite</sld:Name>
					<sld:Abstract>Foiditoid that contains less than 90 percent feldspathoid minerals in the QAPF fraction, and has a plagioclase to total feldspar ratio that is less than 0.5</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_foidite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phonoliticFoidite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FF7357</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phonolitic tephrite</sld:Name>
					<sld:Abstract>Tephritoid that has a plagioclase to total feldspar ratio between 0.5 and 0.9, and contains less than 10 percent normative (CIPW) olivine.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolitic_tephrite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phonoliticTephrite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#C24100</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phonolitoid</sld:Name>
					<sld:Abstract>Fine grained igneous rock than contains less than 90 percent mafic minerals, between 10 and 60 percent feldspathoid mineral in the QAPF fraction and has a plagioclase to total feldspar ratio less than 0.5. Includes rocks defined modally in QAPF fields 11 and 12, and TAS field Ph.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phonolitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phonolitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#5926F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phosphate rich sediment</sld:Name>
					<sld:Abstract>Sediment in which at least 50 percent of the primary and/or recrystallized constituents are phosphate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phosphate_rich_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phosphateRichSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#9ED7C2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phosphate rich sedimentary material</sld:Name>
					<sld:Abstract>Sedimentary material in which at least 50 percent of the primary and/or recrystallized constituents are phosphate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phosphate_rich_sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phosphateRichSedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#9ED7C2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phosphorite</sld:Name>
					<sld:Abstract>Sedimentary rock in which at least 50 percent of the primary or recrystallized constituents are phosphate minerals. Most commonly occurs as a bedded primary or reworked secondary marine rock, composed of microcrystalline carbonate fluorapatite in the form of lamina, pellets, oolites and nodules, and skeletal, shell and bone fragments.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phosphorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phosphorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#BFE3DC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phyllite</sld:Name>
					<sld:Abstract>Rock with a well developed, continuous schistosity, an average grain size between 0.1 and 0.5 millimeters, and a silvery sheen on cleavage surfaces. Individual phyllosilicate grains are barely visible with the unaided eye.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phyllite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phyllite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#73F28C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>phyllonite</sld:Name>
					<sld:Abstract>Mylonitic rock composed largely of fine-grained mica that imparts a sheen to foliation surfaces; may have flaser lamination, isoclinal folding, and deformed veins, which indicate significant shearing. Macroscopically resembles phyllite, but formed by mechanical degradation of initially coarser rock.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/phyllonite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/phyllonite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#339966</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>porphyry</sld:Name>
					<sld:Abstract>Igneous rock that contains conspicuous phenocrysts in a finer grained groundmass; groundmass itself may be phaneritic or fine-grained.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/porphyry</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/porphyry</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#9919B2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pure calcareous carbonate sediment</sld:Name>
					<sld:Abstract>Carbonate sediment in which greater than 90 percent of the constituents are composed of one (or more) of the carbonate minerals in particles of intrabasinal origin, and a calcite (plus aragonite) to dolomite ratio greater than 1 to 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_calcareous_carbonate_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pureCalcareousCarbonateSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#DEEFFE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pure carbonate mudstone</sld:Name>
					<sld:Abstract>Mudstone that consists of greater than 90 percent carbonate minerals of intrabasinal orign in the mud fraction, and contains less than 10 percent allochems. The original depositional texture is preserved and fabric is matrix supported. Carbonate mudstone of Dunham (1962)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_mudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pureCarbonateMudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#ACE4C8</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pure carbonate sediment</sld:Name>
					<sld:Abstract>Carbonate sediment in which greater than 90 percent of the constituents are composed of one (or more) of the carbonate minerals in particles of intrabasinal origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pureCarbonateSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#DEEFFE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pure carbonate sedimentary rock</sld:Name>
					<sld:Abstract>Sedimentary rock in which greater than 90 percent of the primary and/or recrystallized constituents are carbonate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_carbonate_sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pureCarbonateSedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#598CF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pure dolomitic sediment</sld:Name>
					<sld:Abstract>Carbonate sediment in which greater than 90 percent of the constituents are composed of one (or more) of the carbonate minerals in particles of intrabasinal origin, and a ratio of magnesium carbonate to calcite (plus aragonite) greater than 1 to 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pure_dolomitic_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pureDolomiticSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#BFBFFF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pyroclastic material</sld:Name>
					<sld:Abstract>Fragmental igneous material that consists of more than 75 percent of particles formed by disruption as a direct result of volcanic action.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pyroclastic_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pyroclasticMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#9933B2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pyroclastic rock</sld:Name>
					<sld:Abstract>Fragmental igneous rock that consists of greater than 75 percent fragments produced as a direct result of eruption or extrusion of magma from within the earth onto its surface. Includes autobreccia associated with lava flows and excludes deposits reworked by epiclastic processes.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pyroclastic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pyroclasticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#A64DBF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>pyroxenite</sld:Name>
					<sld:Abstract>Ultramafic phaneritic igneous rock composed almost entirely of one or more pyroxenes and occasionally biotite, hornblende and olivine. Includes rocks defined modally in the ultramafic rock classification as olivine pyroxenite, olivine-hornblende pyroxenite, pyroxenite, orthopyroxenite, clinopyroxenite and websterite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/pyroxenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/pyroxenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E626A6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz alkali feldspar syenite</sld:Name>
					<sld:Abstract>Alkali feldspar syenitic rock that contains 5 to 20 percent quartz and no feldspathoid in the QAPF fraction. QAPF field 6*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_alkali_feldspar_syenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzAlkaliFeldsparSyenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#CC0F74</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz alkali feldspar trachyte</sld:Name>
					<sld:Abstract>Alkali feldspar trachytic rock that contains and between 5 and 20 percent quartz mineral in the QAPF fraction. QAPF field 6*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_alkali_feldspar_trachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzAlkaliFeldsparTrachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#FEB786</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz anorthosite</sld:Name>
					<sld:Abstract>Anorthositic rock that contains between 5 and 20 percent quartz in the QAPF fraction. QAPF field 10*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_anorthosite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzAnorthosite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFA3B9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz diorite</sld:Name>
					<sld:Abstract>Dioritic rock that contains between 5 to 20 percent quartz in the QAPF fraction. QAPF field 10*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_diorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzDiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E066A1</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz gabbro</sld:Name>
					<sld:Abstract>Gabbroic rock that contains between 5 and 20 percent quartz in the QAPF fraction. QAPF field 10*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_gabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzGabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#EDA7CA</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz latite</sld:Name>
					<sld:Abstract>Latitic rock that contains between 5 and 20 percent quartz in the QAPF fraction. QAPF field 8*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_latite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzLatite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FE8736</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz monzodiorite</sld:Name>
					<sld:Abstract>Monzodioritic rock that contains between 5 and 20 percent quartz.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzMonzodiorite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFCCC5</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz monzogabbro</sld:Name>
					<sld:Abstract>Monzogabbroic rock that contains between 5 and 20 percent quartz in the QAPF fraction. QAPF field 9*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzogabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzMonzogabbro</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FF819F</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz monzonite</sld:Name>
					<sld:Abstract>Monzonitic rock that contains 5-20 percent quartz iin the QAPF fraction. Includes rocks defined modally in QAPF Field 8*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_monzonite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzMonzonite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F24DCC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz rich igneous rock</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock that contains less than 90 percent mafic minerals and contains greater than 60 percent quartz in the QAPF fraction.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_rich_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzRichIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#F84D4D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz syenite</sld:Name>
					<sld:Abstract>Syenitic rock that contains between 5 and 20 percent quartz in the QAPF fraction. Defined modally in QAPF Field 7*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_syenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzSyenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FF59D9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartz trachyte</sld:Name>
					<sld:Abstract>Trachytic rock that contains between 5 and 20 percent quartz in the QAPF fraction. QAPF field 7*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartz_trachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzTrachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
							<sld:CssParameter name="fill">#EE5E44</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>quartzite</sld:Name>
					<sld:Abstract>Metamorphic rock consisting of greater than or equal to 75 percent quartz; typically granoblastic texture.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/quartzite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/quartzite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E6F259</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>residual material</sld:Name>
					<sld:Abstract>Material of composite origin resulting from weathering processes at the EarthΓÇÖs surface, with genesis dominated by removal of chemical constituents by aqueous leaching. Miinor clastic, chemical, or organic input may also contribute. Consolidation state is not inherent in definition, but typically material is unconsolidated or weakly consolidated.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/residual_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/residualMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CCF2E6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>rhyolite</sld:Name>
					<sld:Abstract>rhyolitoid in which the ratio of plagioclase to total feldspar is between 0.1 and 0.65.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rhyolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/rhyolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#C799F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>rhyolitoid</sld:Name>
					<sld:Abstract>fine_grained_igneous_rock consisting of quartz and alkali feldspar, with minor plagioclase and biotite, in a microcrystalline, cryptocrystalline or glassy groundmass. Flow texture is common. Includes rocks defined modally in QAPF fields 2 and 3 or chemically in TAS Field R as rhyolite. QAPF normative definition is based on modal mineralogy thus: less than 90 percent mafic minerals, between 20 and 60 percent quartz in the QAPF fraction, and ratio of plagioclse to total feldspar is less than 0.65.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rhyolitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/rhyolitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BF8CF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>rock</sld:Name>
					<sld:Abstract>Consolidated aggregate of one or more earth materials, or a body of undifferentiated mineral matter, or of solid organicMaterial.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>rock salt</sld:Name>
					<sld:Abstract>Evaporite composed of at least 50 percent halite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/rock_salt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/rockSalt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#AADAF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sand</sld:Name>
					<sld:Abstract>Clastic sediment in which less than 30 percent of particles are gravel (greater than 2 mm in diameter) and the sand to mud ratio is at least 1. More than half of the particles are of epiclastic origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sand</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sand</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFFFB2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sand size sediment</sld:Name>
					<sld:Abstract>Sediment in which less than 30 percent of particles are gravel (greater than 2 mm in diameter) and the sand to mud ratio is at least 1. Composition or genesis of clasts not specified.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sand_size_sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sandSizeSediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sandstone</sld:Name>
					<sld:Abstract>Clastic sedimentary rock in which less than 30 percent of particles are greater than 2 mm in diameter (gravel) and the sand to mud ratio is at least 1.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/clastic_sandstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sandstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F2D973</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sapropel</sld:Name>
					<sld:Abstract>Jelly like organic rich sediment composed of plant remains, usually algal. Liptinite to Inertinite ratio is greater than one (Economic Commission for Europe, Committee on Sustainable Energy- United Nations (ECE-UN), 1998, International Classification of in-Seam Coals: Energy 19, 41 pp.)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sapropel</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sapropel</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#EBDE9E</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>schist</sld:Name>
					<sld:Abstract>Foliated phaneritic metamorphic rock with well developed, continuous schistosity, meaning that greater than 50 percent of the rock by volume is mineral grains with a thin tabular, lamellar, or acicular prismatic crystallographic habit that are oriented in a continuous planar or linear fabric.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/schist</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/schist</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#33A666</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sediment</sld:Name>
					<sld:Abstract>Unconsolidated material consisting of an aggregation of particles transported or deposited by air, water or ice, or that accumulated by other natural agents, such as chemical precipitation, and that forms in layers on the Earth's surface.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sediment</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFFF80</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sedimentary material</sld:Name>
					<sld:Abstract>Material formed by accumulation of solid fragmental material deposited by air, water or ice, or material that accumulated by other natural agents such as chemical precipitation from solution or secretion by organisms.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sedimentary_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sedimentaryMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FFF299</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sedimentary rock</sld:Name>
					<sld:Abstract>Rock formed by accumulation and cementation of solid fragmental material deposited by air, water or ice, or as a result of other natural agents, such as precipitation from solution, the accumulation of organicMaterial, or from biogenic processes, including secretion by organisms.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/sedimentary_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sedimentaryRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E6CC66</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>serpentinite</sld:Name>
					<sld:Abstract>Rock consisting of more than 75 percent serpentine-group minerals, eg. antigorite, chrysotile or lizardite; accessory chlorite, talc and magnetite may be present; derived from hydration of ferromagnesian silicate minerals such as olivine and pyroxene.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/serpentinite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/serpentinite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#8CBF80</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sewage sludge</sld:Name>
					<sld:Abstract>more or less liquid (when disposed) by-products of wastewater treatment</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sewageSludge</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#C7C7BE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>shale</sld:Name>
					<sld:Abstract>Laminated mudstone that will part or break along thin, closely spaced layers parallel to stratification.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/shale</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/shale</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#D1B08C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>silicate mud</sld:Name>
					<sld:Abstract>Mud size sediment that consists of less than 50 percent carbonate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/silicate_mud</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/silicateMud</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>silicate mudstone</sld:Name>
					<sld:Abstract>Mudstone that contains less than 10 percent carbonate minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/silicate_mudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/silicateMudstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#ACE4C8</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>siliceous ooze</sld:Name>
					<sld:Abstract>ooze that consists of more than 50 percent siliceous skeletal remains</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/siliceous_ooze</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/siliceousOoze</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#EDE0B2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>silt</sld:Name>
					<sld:Abstract>Mud that consists of greater than 50 percent silt-size grains.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/silt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/silt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F2E6BF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>siltstone</sld:Name>
					<sld:Abstract>Mudstone that contains detectable silt. (see comments)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/siltstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/siltstone</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CCA680</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>skarn</sld:Name>
					<sld:Abstract>Metasomatic rock consisting mainly of Ca-, Mg-, Fe-, or Mn-silicate minerals, which are free from or poor in water. Typically formed at the contact between a silicate rock or magma and a carbonate rock.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/skarn</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/skarn</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#99E659</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>slag</sld:Name>
					<sld:Abstract>by-product of smelting ore and processing metals</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/slag</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ADA699</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>slate</sld:Name>
					<sld:Abstract>Compact, fine grained rock with an average grain size less than 0.032 millimeter and a well developed schistosity (slaty cleavage), and hence can be split into slabs or thin plates.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/slate</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/slate</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#80F299</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>sludge</sld:Name>
					<sld:Abstract>More or less liquid (when disposed) by-products of industrial processes</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/sludge</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#C7C7BE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>soil improver</sld:Name>
					<sld:Abstract>Material added to soil to improve plant growth and health</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/soilImprover</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ADA699</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>spilite</sld:Name>
					<sld:Abstract>Altered basic to intermediate composition fine-grained igneous rock in which the feldspar is partially or completely composed of of albite, typically accompanied by chlorite, calcite, quartz, epidote, prehnite, and low-tempaerature hydrous crystallization products. Preservation of eruptive volcanic features is typical.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/spilite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/spilite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#A6E666</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>syenite</sld:Name>
					<sld:Abstract>Syenitic rock that contains between 0 and 5 percent quartz and no feldspathoid mineral in the QAPF fraction. Defined modally in QAPF Field 7.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/syenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/syenite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FF66E6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>syenitic rock</sld:Name>
					<sld:Abstract>Syenitoid with a plagioclase to total feldspar ratio between 0.1 and 0.35. Includes rocks in QAPF fields 7, 7*, and 7'.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/syenitic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/syeniticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FF4DCC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>syenitoid</sld:Name>
					<sld:Abstract>Phaneritic crystalline igneous rock with M less than 90, consisting mainly of alkali feldspar and plagioclase; minor quartz or nepheline may be present, along with pyroxene, amphibole or biotite. Ratio of plagioclase to total feldspar is less than 0.65, quartz forms less than 20 percent of QAPF fraction, and feldspathoid minerals form less than 10 percent of QAPF fraction. Includes rocks classified in QAPF fields 6, 7 and 8 and their subdivisions.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/syenitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/syenitoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F226A6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>syenogranite</sld:Name>
					<sld:Abstract>Granite that has a plagiolcase to total feldspar ratio between 0.10 and 0.35. QAPF field 3a.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/syenogranite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/syenogranite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#E64D4D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tephra</sld:Name>
					<sld:Abstract>Unconsolidated pyroclastic material in which greater than 75 percent of the fragments are deposited as a direct result of volcanic processes and the deposit has not been reworked by epiclastic processes. Includes ash, lapilli tephra, bomb tephra, block tephra and unconsolidated agglomerate.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephra</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tephra</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#B24DCC</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tephrite</sld:Name>
					<sld:Abstract>Tephritoid that has a plagioclase to total feldspar ratio greater than 0.9, and contains less than 10 percent normative (CIPW) olivine.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephrite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tephrite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#7373F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tephritic foidite</sld:Name>
					<sld:Abstract>Foiditoid that contains less than 90 percent feldspathoid minerals in the QAPF fraction, and has a plagioclase to total feldspar ratio that is greater than 0.5, with less than 10 percent normative olivine</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephritic_foidite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tephriticFoidite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#FD1D68</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tephritic phonolite</sld:Name>
					<sld:Abstract>Phonolitoid that has a plagioclase to total feldspar ratio between 0.1 and 0.5. Broadly corresponds to TAS tephriphonolite of TAS field U3.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephritic_phonolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tephriticPhonolite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#5F3900</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tephritoid</sld:Name>
					<sld:Abstract>Fine grained igneous rock than contains less than 90 percent mafic minerals, between 10 and 60 percent feldspathoid mineral in the QAPF fraction and has a plagioclase to total feldspar ratio greater than 0.5. Includes rocks classified in QAPF field 13 and 14 or chemically in TAS field U1 as basanite or tephrite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tephritoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tephritoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#7359F2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tholeiitic basalt</sld:Name>
					<sld:Abstract>Tholeiitic basalt is defined here to contain 2 pyroxene phases and interstitial quartz or tridymite or cristobalite in the groundmass. Pyroxene (augite and orthopyroxene or pigeonite) and calcium-rich plagioclase are common phenocryst minerals. Olivine may also be a phenocryst, and when present, may have rims of pigeonite. Only in tholeiitic basalt is olivine in reaction relationship with melt. Interstitial siliceous residue may be present, and is often glassy. Tholeiitic basalt is relatively poor in sodium. This category includes most basalts of the ocean floor, most large oceanic islands, and continental flood basalts such as the Columbia River Plateau.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tholeiitic_basalt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tholeiiticBasalt</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#804DED</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tonalite</sld:Name>
					<sld:Abstract>Granitoid consisting of quartz and intermediate plagioclase, usually with biotite and amphibole. Includes rocks defined modally in QAPF field 5; ratio of plagioclase to total feldspar is greater than 0.9.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tonalite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tonalite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#FF6666</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>topsoil</sld:Name>
					<sld:Abstract>The dark-colored upper portion af a soil, varying in depth according to soil type.</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/topsoil</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour for 'Soil, undifferentiated' -->
                            <!-- 'Soil, undifferentiated' has no HTTP-URI identifier, so assuming topsoil is intended -->
                            <sld:CssParameter name="fill">#B34D4D</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>trachyte</sld:Name>
					<sld:Abstract>Trachytoid that has a plagioclase to total feldspar ratio between 0.1 and 0.35, between 0 and 5 percent quartz in the QAPF fraction, and no feldspathoid minerals. QAPF field 7.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/trachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/trachyte</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#A17AED</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>trachytic rock</sld:Name>
					<sld:Abstract>Trachytoid that has a plagioclase to total feldspar ratio between 0.1 and 0.35. QAPF fields 7, 7', and 7*.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/trachytic_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/trachyticRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#A17AED</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>trachytoid</sld:Name>
					<sld:Abstract>Fine grained igneous rock than contains less than 90 percent mafic minerals, less than 10 percent feldspathoid mineral and less than 20 percent quartz in the QAPF fraction and has a plagioclase to total feldspar ratio less than 0.65. Mafic minerals typically include amphibole or mica; typically porphyritic. Includes rocks defined modally in QAPF fields 6, 7 and 8 (with subdivisions) or chemically in TAS Field T as trachyte or latite.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/trachytoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/trachytoid</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#9966E6</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>travertine</sld:Name>
					<sld:Abstract>Biotically or abiotically precipitated calcium carbonate, from spring-fed, heated, or ambient-temperature water. May be white and spongy, various shades of orange, tan or gray, and ranges to dense, banded or laminated rock. Macrophytes, bryophytes, algae, cyanobacteria and other organisms often colonize the surface of travertine and may be preserved, to produce the porous varieties.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/travertine</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/travertine</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#80CCF2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tuff-breccia, agglomerate, or pyroclastic breccia</sld:Name>
					<sld:Abstract>Pyroclastic rock in which greater than 25 percent of particles are greater than 64 mm in largest dimension. Includes agglomerate, pyroclastic breccia of Gillespie and Styles (1999)</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tuff_breccia_agglomerate_or_pyroclastic_breccia</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tuffBrecciaAgglomerateOrPyroclasticBreccia</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BF66D9</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>tuffite</sld:Name>
					<sld:Abstract>Rock consists of more than 50 percent particles of indeterminate pyroclastic or epiclastic origin and less than 75 percent particles of clearly pyroclastic origin.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/tuffite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/tuffite</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#8033B2</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ultrabasic igneous rock</sld:Name>
					<sld:Abstract>Igneous rock with less than 45 percent SiO2.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ultrabasic_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ultrabasicIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#CC0000</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>ultramafic igneous rock</sld:Name>
					<sld:Abstract>Igneous rock that consists of greater than 90 percent mafic minerals.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/ultramafic_igneous_rock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/ultramaficIgneousRock</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#CC008C</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>unconsolidated material</sld:Name>
					<sld:Abstract>CompoundMaterial composed of an aggregation of particles that do not adhere to each other strongly enough that the aggregate can be considered a solid in its own right.</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/unconsolidated_material</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/unconsolidatedMaterial</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<!-- No recommended INSPIRE colour, below colour adapted from Moyer,Hasting and Raines-->
                            <sld:CssParameter name="fill">#A87333</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>wacke</sld:Name>
					<sld:Abstract>Clastic sandstone with more than 10 percent matrix of indeterminate detrital or diagenetic nature. Matrix is mud size silicate minerals (clay, feldspar, quartz, rock fragments, and alteration products).</sld:Abstract>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://resource.geosciml.org/classifier/cgi/lithology/wacke</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
								<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/wacke</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#F2E691</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>waste</sld:Name>
					<sld:Abstract>Disposed, non-liquid by-products of any kind, e.g. domestic or industrial waste</sld:Abstract>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>representativeLithology_uri</ogc:PropertyName>
							<ogc:Literal>http://inspire.ec.europa.eu/codelist/LithologyValue/waste</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#C7C7BE</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
