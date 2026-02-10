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
		<Item Name="ConvertToLakeShore340Format.vi" Type="VI" URL="../ConvertToLakeShore340Format.vi"/>
		<Item Name="Defragment TDMS.ini" Type="Document" URL="../Defragment TDMS.ini"/>
		<Item Name="Defragment TDMS.vi" Type="VI" URL="../Defragment TDMS.vi"/>
		<Item Name="FFT.vi" Type="VI" URL="../FFT.vi"/>
		<Item Name="Fit Cernox.vi" Type="VI" URL="../Fit Cernox.vi"/>
		<Item Name="Fit Mutiple Cernox Files.vi" Type="VI" URL="../Fit Mutiple Cernox Files.vi"/>
		<Item Name="Fit SC Hall.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Fit SC Hall.vi"/>
		<Item Name="Generate Test Pattern.vi" Type="VI" URL="../../../Libraries/NI-DAQ/Generate Test Pattern.vi"/>
		<Item Name="Hall.vi" Type="VI" URL="../Hall.vi"/>
		<Item Name="Impedance Correction.vi" Type="VI" URL="../Impedance Correction.vi"/>
		<Item Name="NeoceraLoadCalibration.vi" Type="VI" URL="../NeoceraLoadCalibration.vi"/>
		<Item Name="Phase Rotation.vi" Type="VI" URL="../Phase Rotation.vi"/>
		<Item Name="Pressure Gage.lvclass" Type="LVClass" URL="../../../Libraries/Instruments/Ocean Optics/Pressure Gage.lvclass"/>
		<Item Name="SyncronousLockinProcessing.vi" Type="VI" URL="../SyncronousLockinProcessing.vi"/>
		<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
		<Item Name="TDOanalysis.vi" Type="VI" URL="../TDOanalysis.vi"/>
		<Item Name="Templates.21.0.1.png" Type="Document" URL="../../../../../Data/Icon Templates/Templates.21.0.1.png"/>
		<Item Name="Time-Frequency.vi" Type="VI" URL="../Time-Frequency.vi"/>
		<Item Name="Up Down Hall.vi" Type="VI" URL="../../Model/Hall/Up Down Hall.vi"/>
		<Item Name="View TDMS.vi" Type="VI" URL="../View TDMS.vi"/>
		<Item Name="ViewTDMS.ico" Type="Document" URL="../ViewTDMS.ico"/>
		<Item Name="ViewTDMS.ini" Type="Document" URL="../ViewTDMS.ini"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="340Converter" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5DCEA3DA-FA57-4CC4-BC1C-3488DBB0F60F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{92FF29F1-22BD-44B4-AE2D-04B5D2070675}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B56278FC-DDC1-4394-A116-3A89BF178E0D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">340Converter</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14FD7073-4B11-4FB6-8A4C-FE3B2AFD8E85}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">340Converter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/340Converter.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{05429ED6-C72B-494E-AE6F-81F772A17F1B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">340Converter</Property>
				<Property Name="TgtF_internalName" Type="Str">340Converter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">340Converter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D009A45-06E4-4CBC-9086-12207B316F7B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">340Converter.exe</Property>
			</Item>
			<Item Name="DAQmx Generate Test Pattern" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3CCD09E0-37EC-4717-B358-3157B0AF9DC6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F9859820-DFEE-4BEC-9517-2B3BE14F96A6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DBA15B67-26B4-443D-BE05-03BF60DF3ED7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DAQmx Generate Test Pattern</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GitHub/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6C0B18F3-02E9-4E1B-9D47-ED26FC7B0C90}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DAQmx Generate Test Pattern.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GitHub/builds/LabActor/DAQmx Generate Test Pattern.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GitHub/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3E93C173-2A43-4858-A858-C453EECD56EB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Generate Test Pattern.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DAQmx Generate Test Pattern</Property>
				<Property Name="TgtF_internalName" Type="Str">DAQmx Generate Test Pattern</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">DAQmx Generate Test Pattern</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1C99771D-2A0B-4361-90C7-E01D6595B5D6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DAQmx Generate Test Pattern.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Defragment TDMS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6527D384-4903-4621-A2D8-3078342E1F7E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{40F7EC70-883C-4951-B1C4-334B37B832D9}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Defragment TDMS.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{63240F39-6448-4480-99D3-49D23F8C6B33}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Defragment TDMS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B137CE43-808F-4507-BF18-4DC9ECD52220}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Defragment TDMS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Defragment TDMS.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BA1ED0E6-D411-422E-AF84-632E1A3A0E0E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Defragment TDMS.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_internalName" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{01CE88D1-187B-4B4F-AD6B-5B96F86E47E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Defragment TDMS.exe</Property>
			</Item>
			<Item Name="FFT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5BC2F4C8-D55C-4D27-83C7-3AC79BBD9F15}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5B46294-7464-4F4B-A972-F50CA5C0EA3B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{23A8789D-8B2A-4FD2-8743-2A8238D4ECD8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FFT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8CFA7BA5-FAF9-4F0E-AE64-3434E32C70EB}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FFT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/FFT.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AC33A50F-D00E-4216-97C8-E30CE5EB09B3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FFT.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FFT</Property>
				<Property Name="TgtF_internalName" Type="Str">FFT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">FFT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D017985-C90A-46AC-AF46-5EEB8F0BAC5E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FFT.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Fit Cernox" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1D2CEBBA-6F57-4043-A56B-6679CC434AC7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8A7E0CF5-D05B-4427-A421-79DE22E9830F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C797942E-B0B8-4F81-9D19-35C124DE932B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Fit Cernox</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GitHub/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AB642275-B299-4337-8CE4-D6953DAE97DA}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FitCernox.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GitHub/builds/LabActor/FitCernox.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GitHub/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{28DC9D3D-2216-41BB-B40D-7521444EAF48}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Fit Mutiple Cernox Files.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Fit Cernox.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fit Multi Cernox</Property>
				<Property Name="TgtF_internalName" Type="Str">Fit Multi Cernox</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Fit Multi Cernox</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E019F616-D521-46DC-9E60-C199FEE68079}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FitCernox.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Fit Multi Cernox" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D0DDF2-710A-40A6-B1F2-3DF975A3113A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED8E45B1-2AD9-4800-A3F2-1235870312D6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{52A438E8-CDAD-4057-AF74-269D689DB4C4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Fit Multi Cernox</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GitHub/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4354375B-ED75-4210-84E6-5DCD42F1B1D3}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FitMultiCernox.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GitHub/builds/LabActor/FitMultiCernox.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GitHub/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{28DC9D3D-2216-41BB-B40D-7521444EAF48}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Fit Mutiple Cernox Files.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fit Multi Cernox</Property>
				<Property Name="TgtF_internalName" Type="Str">Fit Multi Cernox</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Fit Multi Cernox</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D95B9E11-8A55-436B-B002-013877046E54}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FitMultiCernox.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Impedance Correction" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D30925FC-0DBF-404D-9835-1B1292830D4F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AFE1B25C-265E-4A5F-88F7-76BE56B71AE5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{948B71A4-EC96-431F-917C-7F9812572EB5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Impedance Correction</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BD9EA821-7080-4A40-B7CE-DD920EC99240}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Impedance Correction.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Impedance Correction.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D6D8382-9ABC-4469-AA66-0D07B7B7BAAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Impedance Correction.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_internalName" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EBEE2813-0C7C-4461-9191-600519460C8F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Impedance Correction.exe</Property>
			</Item>
			<Item Name="Neocera Load Calibration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8AAD6456-CCC6-4E0E-9EAE-9F9F51A940B6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E28AD031-6A39-4823-82A8-74654F5E2D24}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3740208A-B48A-4365-874A-88FEF98B464F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D005F8E9-484E-4F12-AF69-96F3E3F7BA82}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Neocera Load Calibration.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Neocera Load Calibration.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9443FFEA-22A0-477C-B268-701D07167125}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NeoceraLoadCalibration.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_internalName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{67DCF8A3-5823-4568-A1D4-3D61A73EA7DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Neocera Load Calibration.exe</Property>
			</Item>
			<Item Name="OO_Spectra" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FD0D8BF9-C2C6-439B-854A-1515B2A01D99}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6B8E5697-5DDA-42FF-979B-8020BB46AE3B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F6E84ADD-9FD3-4D57-978F-0AC88819F87B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OO_Spectra</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32502375-9CAF-4C84-8021-F9B92D26544C}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OO_Spectra.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/OO_Spectra.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D6D8382-9ABC-4469-AA66-0D07B7B7BAAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Pressure Gage.lvclass/OO_Spectra.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">340Converter</Property>
				<Property Name="TgtF_internalName" Type="Str">340Converter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">340Converter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9307D746-EC0A-4300-8448-44A07F10F61A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OO_Spectra.exe</Property>
			</Item>
			<Item Name="Phase Rotation" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AFCE60A4-5A3E-45B4-B325-5AE048B226FE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CDC9664E-5522-4443-907A-BB965FA1656B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4E397FB6-5B26-4A97-B86B-D3A812DF74A7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Phase Rotation</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B931A7FE-0965-4FDE-BAC7-DA382893EB30}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Phase Rotation.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Phase Rotation.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8DFE9C98-3A3B-4287-A511-3327D31059C2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Phase Rotation.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Phase Rotation</Property>
				<Property Name="TgtF_internalName" Type="Str">Phase Rotation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">Phase Rotation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{05C17C32-8988-49EE-8DAD-0216C76B7BEB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Phase Rotation.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TDMS - File Viewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EDF3B0A3-F87E-405D-87C1-5C2D3F1DC545}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9F8D02D4-8999-43E2-9237-E5E432A5A7F5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A40CB5F5-3A58-42F9-95E3-3EFD9683E494}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6518E2BE-8446-427A-8078-BD5F35648F62}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS - File Viewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/TDMS - File Viewer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E989753D-C843-4A25-82D6-B62656BAE28C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TDMS - File Viewer.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_internalName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BE30F09B-5BA1-4908-9707-E7B14C42FC4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDMS - File Viewer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TDOanalysis" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{52E3DEB0-7185-4994-B5A4-F1577B938AD8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{50E77D41-7203-42D7-B1AD-C77BFF49298E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DCAEA9BB-8BBC-4FDE-859F-6D27E888789A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDOanalysis</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GitHub/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1938EEA5-01FE-4D91-8E58-EAA8D7865F65}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TDOanalysis.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GitHub/builds/LabActor/TDOanalysis.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GitHub/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1E64FB3D-CE8E-43DB-9C4B-F2DC7B8C9A17}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TDOanalysis.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDOanalysis</Property>
				<Property Name="TgtF_internalName" Type="Str">TDOanalysis</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">TDOanalysis</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4E384457-1E68-424D-9809-E059992647D1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDOanalysis.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Up Down Hall" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3CDC827C-9E0E-48F8-9536-91B0752DE530}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C2955C18-0316-4F21-90EE-7DB57A345430}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EFF82DC4-DB30-4857-BCE7-0D8262D73872}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Up Down Hall</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GitHub/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0719B0FD-C06F-4216-BCA6-E3A06AB1FFA9}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Up Down Hall.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GitHub/builds/LabActor/Up Down Hall.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GitHub/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8D64DFAB-01EC-4E40-B93F-231F47960084}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Up Down Hall.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Up Down Hall</Property>
				<Property Name="TgtF_internalName" Type="Str">Up Down Hall</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">Up Down Hall</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{778A2CB4-81E8-4BFE-A74D-976A16E1FD3E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Up Down Hall.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ViewTDMS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0F60DA17-A6EF-4572-BAD9-1F83CFE5F453}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0FA3E92C-ECEE-4657-81C0-6C2D0A55270F}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/ViewTDMS.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{386D6AF6-0CA8-4B35-ADD7-0F192C3BEB69}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ViewTDMS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GitHub/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3E1A7DD7-D4BB-4576-A907-6272FB54D8D1}</Property>
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ViewTDMS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GitHub/builds/LabActor/ViewTDMS.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GitHub/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/ViewTDMS.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{47A89649-05F3-4005-B2D3-58417C1EC4FD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/View TDMS.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ViewTDMS</Property>
				<Property Name="TgtF_internalName" Type="Str">ViewTDMS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">ViewTDMS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E0322098-6419-4E7F-837C-81146952399B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ViewTDMS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
