<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Utilities" Type="Folder">
			<Item Name="Digitizer" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../../../Libraries/Utilities/Cursor Digitizer Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
					<Item Name="Store XY Msg.lvclass" Type="LVClass" URL="../../../Libraries/Utilities/Cursor Digitizer Messages/Store XY Msg/Store XY Msg.lvclass"/>
					<Item Name="Update Cursor State Msg.lvclass" Type="LVClass" URL="../../../Libraries/Utilities/Cursor Digitizer Messages/Update Cursor State Msg/Update Cursor State Msg.lvclass"/>
				</Item>
				<Item Name="Cursor Digitizer.lvclass" Type="LVClass" URL="../../../Libraries/Utilities/Cursor Digitizer/Cursor Digitizer.lvclass"/>
				<Item Name="Cursor State.ctl" Type="VI" URL="../../../Libraries/Utilities/Cursor Digitizer/Cursor State.ctl"/>
			</Item>
			<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
			<Item Name="Edge Split Test.vi" Type="VI" URL="../../../Libraries/Test/Edge Split Test.vi"/>
			<Item Name="Linear step array.vi" Type="VI" URL="../../../Libraries/Utilities/Linear step array.vi"/>
			<Item Name="Locate edges.vi" Type="VI" URL="../../../Libraries/Utilities/Locate edges.vi"/>
		</Item>
		<Item Name="Kill RP proccess.vi" Type="VI" URL="../../../Libraries/Red Pitaya/Kill RP proccess.vi"/>
		<Item Name="RP Communicator.lvclass" Type="LVClass" URL="../../../Libraries/Red Pitaya/RP Core/RP Communicator/RP Communicator.lvclass"/>
		<Item Name="RP Instrument.lvclass" Type="LVClass" URL="../../../Libraries/Red Pitaya/RP Core/RP Instrument/RP Instrument.lvclass"/>
		<Item Name="RP Transceiver.lvclass" Type="LVClass" URL="../../../Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver.lvclass"/>
		<Item Name="RP trx test.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Core/RP Transceiver/RP trx test.vi"/>
		<Item Name="Setup Red Pitaya.vi" Type="VI" URL="../../../Libraries/Red Pitaya/Setup Red Pitaya.vi"/>
		<Item Name="Spectrum Recorder Configuration.ctl" Type="VI" URL="../../../Libraries/Spectrum Recorder/Spectrum Recorder Configuration.ctl"/>
		<Item Name="Spectrum Recorder.lvclass" Type="LVClass" URL="../../../Libraries/Spectrum Recorder/Spectrum Recorder.lvclass"/>
		<Item Name="Spectrum Recorder.vi" Type="VI" URL="../Spectrum Recorder.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../../Libraries/File/Any file exists.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../../Libraries/File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../../Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="Clear Errors from Array.vi" Type="VI" URL="../../../Libraries/Utilities/Clear Errors from Array.vi"/>
			<Item Name="Clear Single Error.vi" Type="VI" URL="../../../Libraries/Utilities/Clear Single Error.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../../Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../../Libraries/File/Controls/File formats.ctl"/>
			<Item Name="Frequency to phase word DBL.vi" Type="VI" URL="../../../Libraries/Red Pitaya/Frequency to phase word DBL.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../../Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../../Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Is Valid File.vi" Type="VI" URL="../../../Libraries/File/Is Valid File.vi"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../../Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../../Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../../Libraries/Red Pitaya/Mode.ctl"/>
			<Item Name="Plink example.vi" Type="VI" URL="../../../Libraries/Utilities/Plink example.vi"/>
			<Item Name="Receiver format.ctl" Type="VI" URL="../../../Libraries/Red Pitaya/RP Core/RP Transceiver/Receiver format.ctl"/>
			<Item Name="RP calculate subset.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP calculate subset.vi"/>
			<Item Name="RP Command.ctl" Type="VI" URL="../../../Libraries/Red Pitaya/RP Command.ctl"/>
			<Item Name="RP Config Offsets.ctl" Type="VI" URL="../../../Libraries/Red Pitaya/RP Config Offsets.ctl"/>
			<Item Name="RP Read RX FIFO Fast TCP.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read RX FIFO Fast TCP.vi"/>
			<Item Name="RP Read RX FIFO Fast VISA.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read RX FIFO Fast VISA.vi"/>
			<Item Name="RP Read RX FIFO Fast.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read RX FIFO Fast.vi"/>
			<Item Name="RP Read Status TCP.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Status TCP.vi"/>
			<Item Name="RP Read Status VISA.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Status VISA.vi"/>
			<Item Name="RP Read Status.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Status.vi"/>
			<Item Name="RP Read Subset TCP.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Subset TCP.vi"/>
			<Item Name="RP Read Subset VISA.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Subset VISA.vi"/>
			<Item Name="RP Read Subset.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Subset.vi"/>
			<Item Name="RP Read Temperature TCP.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Temperature TCP.vi"/>
			<Item Name="RP Read Temperature VISA.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Temperature VISA.vi"/>
			<Item Name="RP Read Temperature.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Read Temperature.vi"/>
			<Item Name="RP Status Offsets.ctl" Type="VI" URL="../../../Libraries/Red Pitaya/RP Status Offsets.ctl"/>
			<Item Name="RP Transmit Data TCP.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Transmit Data TCP.vi"/>
			<Item Name="RP Transmit Data VISA.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Transmit Data VISA.vi"/>
			<Item Name="RP Transmit Data.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Transmit Data.vi"/>
			<Item Name="RP Write Command TCP.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Write Command TCP.vi"/>
			<Item Name="RP Write Command VISA.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Write Command VISA.vi"/>
			<Item Name="RP Write Command.vi" Type="VI" URL="../../../Libraries/Red Pitaya/RP Write Command.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../../Libraries/File/File LLB/TryAgain.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Spectrum Recorder" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EB53C0AF-F551-48BE-88A3-5BDC9BC029E3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{316BF909-234D-4601-8A6A-ACA0AE97C0CA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7047D3E5-5752-4C6F-AED1-805D64E95624}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Spectrum Recorder</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/Spectrum Recorder</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8663B390-7B5D-4CE6-A80C-D9108A4A985B}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Spectrum Recorder.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/Spectrum Recorder/Spectrum Recorder.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/Spectrum Recorder/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BD2FE008-3800-4020-8521-6E6A208B99D3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Spectrum Recorder.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Spectrum Recorder</Property>
				<Property Name="TgtF_internalName" Type="Str">Spectrum Recorder</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Spectrum Recorder</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{98DB684A-491B-4298-93A8-607B0AFD5E6D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Spectrum Recorder.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
