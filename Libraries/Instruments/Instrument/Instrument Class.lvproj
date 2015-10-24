<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Instrument with scanner.lvclass" Type="LVClass" URL="../Instrument with scanner/Instrument with scanner.lvclass"/>
		<Item Name="LakeShore 340.lvclass" Type="LVClass" URL="../LakeShore340/LakeShore 340.lvclass"/>
		<Item Name="Neocera LTC-21.lvclass" Type="LVClass" URL="../Neocera/Neocera LTC-21.lvclass"/>
		<Item Name="LR-700.lvclass" Type="LVClass" URL="../LR-700/LR-700.lvclass"/>
		<Item Name="LakeShore370.lvclass" Type="LVClass" URL="../LakeShore370/LakeShore370.lvclass"/>
		<Item Name="EGG5302.lvclass" Type="LVClass" URL="../egg5302.llb/EGG5302.lvclass"/>
		<Item Name="EGG7260.lvclass" Type="LVClass" URL="../egg7260.llb/EGG7260.lvclass"/>
		<Item Name="EGG7280.lvclass" Type="LVClass" URL="../egg7280.llb/EGG7280.lvclass"/>
		<Item Name="SRS850.lvclass" Type="LVClass" URL="../sr850.llb/SRS850.lvclass"/>
		<Item Name="KeithleyMeter.lvclass" Type="LVClass" URL="../Keithley meter.llb/KeithleyMeter.lvclass"/>
		<Item Name="ITC 503.lvclass" Type="LVClass" URL="../ITC503/ITC 503.lvclass"/>
		<Item Name="ITC503 read temperature.vi" Type="VI" URL="../ITC503/ITC503 read temperature.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../GPIB.llb/VISA  Send Receive.vi"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../GPIB.llb/Send Receive.vi"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../GPIB.llb/GPIB Send Receive.vi"/>
			<Item Name="5302GPIBCommCut.vi" Type="VI" URL="../egg5302.llb/5302GPIBCommCut.vi"/>
			<Item Name="5302Unformat.vi" Type="VI" URL="../egg5302.llb/5302Unformat.vi"/>
			<Item Name="5302GetPhase.vi" Type="VI" URL="../egg5302.llb/5302GetPhase.vi"/>
			<Item Name="5302GetTC.vi" Type="VI" URL="../egg5302.llb/5302GetTC.vi"/>
			<Item Name="5302GetSensitivity.vi" Type="VI" URL="../egg5302.llb/5302GetSensitivity.vi"/>
			<Item Name="5302GetOscFreq.vi" Type="VI" URL="../egg5302.llb/5302GetOscFreq.vi"/>
			<Item Name="5302GetOscVolts.vi" Type="VI" URL="../egg5302.llb/5302GetOscVolts.vi"/>
			<Item Name="Get egg5302 Formated Parameters.VI" Type="VI" URL="../egg5302.llb/Get egg5302 Formated Parameters.VI"/>
			<Item Name="5302GetXY.vi" Type="VI" URL="../egg5302.llb/5302GetXY.vi"/>
			<Item Name="Get 7260 Formated Parameters.VI" Type="VI" URL="../egg7260.llb/Get 7260 Formated Parameters.VI"/>
			<Item Name="7260 Read.vi" Type="VI" URL="../egg7260.llb/7260 Read.vi"/>
			<Item Name="Get 7280 Formated Parameters.VI" Type="VI" URL="../egg7280.llb/Get 7280 Formated Parameters.VI"/>
			<Item Name="7280 Read.vi" Type="VI" URL="../egg7280.llb/7280 Read.vi"/>
			<Item Name="Get sr850 Formated Parameters.VI" Type="VI" URL="../sr850.llb/Get sr850 Formated Parameters.VI"/>
			<Item Name="ITC503 visa write read.vi" Type="VI" URL="../ITC503/ITC503 visa write read.vi"/>
			<Item Name="Read 2 Traces.vi" Type="VI" URL="../sr850.llb/Read 2 Traces.vi"/>
			<Item Name="Read Value.vi" Type="VI" URL="../sr850.llb/Read Value.vi"/>
			<Item Name="Get Keithley meter settings.vi" Type="VI" URL="../Keithley meter.llb/Get Keithley meter settings.vi"/>
			<Item Name="Get Keithley meter Data.vi" Type="VI" URL="../Keithley meter.llb/Get Keithley meter Data.vi"/>
			<Item Name="Array to Waveform Array.vi" Type="VI" URL="../../Utilities/Array to Waveform Array.vi"/>
			<Item Name="Instrument.lvclass" Type="LVClass" URL="../Instrument/Instrument.lvclass"/>
			<Item Name="Device.lvclass" Type="LVClass" URL="../../OO Devices/Device/Device.lvclass"/>
			<Item Name="Device type.ctl" Type="VI" URL="../../OO Devices/Device/Device type.ctl"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../Utilities/Wait miliseconds.vi"/>
			<Item Name="ITC503 FP Data.ctl" Type="VI" URL="../ITC503/Controls/ITC503 FP Data.ctl"/>
			<Item Name="Temperature controller.lvclass" Type="LVClass" URL="../Temperature controller/Temperature controller.lvclass"/>
			<Item Name="Instrument with scanner Front Panel Data.ctl" Type="VI" URL="../Instrument with scanner/Instrument with scanner Front Panel Data.ctl"/>
			<Item Name="LakeShore340 Front Panel Data.ctl" Type="VI" URL="../LakeShore340/LakeShore340 Front Panel Data.ctl"/>
			<Item Name="Set LakeShore 340 Set Point.vi" Type="VI" URL="../LakeShore340/Set LakeShore 340 Set Point.vi"/>
			<Item Name="Visa_in_out.vi" Type="VI" URL="../Visa_in_out.vi"/>
			<Item Name="Get LakeShore 340 Data.vi" Type="VI" URL="../LakeShore340/Get LakeShore 340 Data.vi"/>
			<Item Name="Get LakeShore 340 Formated Parameters.vi" Type="VI" URL="../LakeShore340/Get LakeShore 340 Formated Parameters.vi"/>
			<Item Name="Neocera21 Get Parameters.vi" Type="VI" URL="../Neocera/Neocera21 Get Parameters.vi"/>
			<Item Name="Neocera Front Panel Data.ctl" Type="VI" URL="../Neocera/Neocera Front Panel Data.ctl"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../Neocera/Neocera21 Get T.vi"/>
			<Item Name="Neocera21 Get T and H.vi" Type="VI" URL="../Neocera/Neocera21 Get T and H.vi"/>
			<Item Name="Neocera21 Get H.vi" Type="VI" URL="../Neocera/Neocera21 Get H.vi"/>
			<Item Name="Select Ch if asked and Get LR700.vi" Type="VI" URL="../LR-700/Select Ch if asked and Get LR700.vi"/>
			<Item Name="Get LR700 R &amp; X.vi" Type="VI" URL="../LR-700/Get LR700 R &amp; X.vi"/>
			<Item Name="Get LR700 R &amp; X_GPIB.vi" Type="VI" URL="../LR-700/Get LR700 R &amp; X_GPIB.vi"/>
			<Item Name="Get LR700 data.vi" Type="VI" URL="../LR-700/Get LR700 data.vi"/>
			<Item Name="Get LR700 data_GPIB.vi" Type="VI" URL="../LR-700/Get LR700 data_GPIB.vi"/>
			<Item Name="LR 700 convert responce.vi" Type="VI" URL="../LR-700/LR 700 convert responce.vi"/>
			<Item Name="Get LR700 data_VISA.vi" Type="VI" URL="../LR-700/Get LR700 data_VISA.vi"/>
			<Item Name="Get LR700 R &amp; X_VISA.vi" Type="VI" URL="../LR-700/Get LR700 R &amp; X_VISA.vi"/>
			<Item Name="Select multiplexer LR700.vi" Type="VI" URL="../LR-700/Select multiplexer LR700.vi"/>
			<Item Name="Get LR700 Formated Parameters.vi" Type="VI" URL="../LR-700/Get LR700 Formated Parameters.vi"/>
			<Item Name="Get LakeShore 370 Resistance.vi" Type="VI" URL="../LakeShore370/Get LakeShore 370 Resistance.vi"/>
			<Item Name="Get LakeShore 370 Resistance_GPIB.vi" Type="VI" URL="../LakeShore370/Get LakeShore 370 Resistance_GPIB.vi"/>
			<Item Name="Get LakeShore 370 Resistance_VISA.vi" Type="VI" URL="../LakeShore370/Get LakeShore 370 Resistance_VISA.vi"/>
			<Item Name="Get LakeShore 370 Formated Parameters.vi" Type="VI" URL="../LakeShore370/Get LakeShore 370 Formated Parameters.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
