<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DC Hall.vi" Type="VI" URL="../DC Hall.vi"/>
		<Item Name="Extract subset.vi" Type="VI" URL="../Extract subset.vi"/>
		<Item Name="Fit DC Hall.vi" Type="VI" URL="../Fit DC Hall.vi"/>
		<Item Name="Fit Hall.vi" Type="VI" URL="../Fit Hall.vi"/>
		<Item Name="Load Subset.vi" Type="VI" URL="../Load Subset.vi"/>
		<Item Name="Locate Subset by Code.vi" Type="VI" URL="../Locate Subset by Code.vi"/>
		<Item Name="Locate Subset by Value.vi" Type="VI" URL="../Locate Subset by Value.vi"/>
		<Item Name="Locate Subset.vi" Type="VI" URL="../Locate Subset.vi"/>
		<Item Name="Split Fit PPMS Hall.vi" Type="VI" URL="../Split Fit PPMS Hall.vi"/>
		<Item Name="Split hall file.vi" Type="VI" URL="../Split hall file.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Split Fit PPMS Hall" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B54CA897-5FBE-400F-A303-593CF546F5DD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B49758CC-2DE4-47E3-BDE0-9C5A0140957A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EE1CC346-DED9-4558-878C-BBA496D083F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Split Fit PPMS Hall</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/GitHub/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{265B5A52-2EF8-4387-A4D9-F0CA05FC45A5}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Split Fit PPMS Hall.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/GitHub/builds/LabActor/Split Fit PPMS Hall.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/GitHub/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D1256D8A-E92D-493B-A469-87BACBD48219}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Split Fit PPMS Hall.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Split Fit PPMS Hall</Property>
				<Property Name="TgtF_internalName" Type="Str">Split Fit PPMS Hall</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">Split Fit PPMS Hall</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C18623ED-FA4D-4AC5-B18E-418B22DCDF99}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Split Fit PPMS Hall.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
