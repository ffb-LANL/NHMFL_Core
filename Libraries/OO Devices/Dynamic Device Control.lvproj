<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Device classes" Type="Folder">
			<Item Name="Device.lvclass" Type="LVClass" URL="../Device/Device.lvclass"/>
			<Item Name="Instrument.lvclass" Type="LVClass" URL="../../Instruments/Instrument/Instrument.lvclass"/>
			<Item Name="Instrument with scanner.lvclass" Type="LVClass" URL="../../Instruments/Instrument with scanner/Instrument with scanner.lvclass"/>
			<Item Name="Temperature controller.lvclass" Type="LVClass" URL="../../Instruments/Temperature controller/Temperature controller.lvclass"/>
			<Item Name="Digitizer.lvclass" Type="LVClass" URL="../Digitizer class.llb/Digitizer.lvclass"/>
			<Item Name="NI-DAQ digitizer.lvclass" Type="LVClass" URL="../NI-DAQ digitizer.llb/NI-DAQ digitizer.lvclass"/>
			<Item Name="NI-DAQ Lockin.lvclass" Type="LVClass" URL="../../Multi-Channel Lockin/Lock-in class/NI-DAQ Lockin.lvclass"/>
			<Item Name="AH2500.lvclass" Type="LVClass" URL="../../Instruments/AH/Andeen_Hagerling.llb/AH2500.lvclass"/>
			<Item Name="LR-700.lvclass" Type="LVClass" URL="../../Instruments/LR-700/LR-700.lvclass"/>
			<Item Name="LakeShore 340.lvclass" Type="LVClass" URL="../../Instruments/LakeShore340/LakeShore 340.lvclass"/>
			<Item Name="LakeShore370.lvclass" Type="LVClass" URL="../../Instruments/LakeShore370/LakeShore370.lvclass"/>
			<Item Name="Neocera LTC-21.lvclass" Type="LVClass" URL="../../Instruments/Neocera/Neocera LTC-21.lvclass"/>
			<Item Name="ITC 503.lvclass" Type="LVClass" URL="../../Instruments/Oxford/ITC503/ITC 503.lvclass"/>
			<Item Name="IPS120.lvclass" Type="LVClass" URL="../../Instruments/Oxford/IPS120/IPS120.lvclass"/>
			<Item Name="SRS850.lvclass" Type="LVClass" URL="../../Instruments/sr850.llb/SRS850.lvclass"/>
			<Item Name="Keithley electrometer.lvclass" Type="LVClass" URL="../../Instruments/Keithley electrometer.llb/Keithley electrometer.lvclass"/>
			<Item Name="EGG5302.lvclass" Type="LVClass" URL="../../Instruments/egg5302.llb/EGG5302.lvclass"/>
			<Item Name="KeithleyMeter.lvclass" Type="LVClass" URL="../../Instruments/Keithley meter.llb/KeithleyMeter.lvclass"/>
			<Item Name="HP5385.lvclass" Type="LVClass" URL="../../Instruments/HP5385.llb/HP5385.lvclass"/>
			<Item Name="EGG7280.lvclass" Type="LVClass" URL="../../Instruments/egg7280.llb/EGG7280.lvclass"/>
			<Item Name="EGG7260.lvclass" Type="LVClass" URL="../../Instruments/egg7260.llb/EGG7260.lvclass"/>
			<Item Name="HP53181.lvclass" Type="LVClass" URL="../../Instruments/HP_53181.llb/HP53181.lvclass"/>
			<Item Name="Test Class.lvclass" Type="LVClass" URL="../Test class/Test Class.lvclass"/>
			<Item Name="DC Facility Magnet.lvclass" Type="LVClass" URL="../../DC Facility/DC Facility Magnet.lvclass"/>
			<Item Name="Cryomagnetics Power Supply.lvclass" Type="LVClass" URL="../../Instruments/Cryomagnetics/Cryomagnetics Power Supply.lvclass"/>
			<Item Name="HP 53132.lvclass" Type="LVClass" URL="../../Instruments/HP/HP53132/HP 53132.lvclass"/>
			<Item Name="Keithley Source.lvclass" Type="LVClass" URL="../../Instruments/Keithley/Keithley 6220-6221/Keithley Source.lvclass"/>
			<Item Name="Keithley2400.lvclass" Type="LVClass" URL="../../Instruments/Keithley/Keithley 2400/Keithley2400.lvclass"/>
			<Item Name="LakeShore 335.lvclass" Type="LVClass" URL="../../Instruments/LakeShore/LakeShore335/LakeShore 335.lvclass"/>
		</Item>
		<Item Name="Dynamic FP XControl.xctl" Type="XControl" URL="../Dynamic FP XControl.xctl"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Update FP array.vi" Type="VI" URL="../Dynamic FP container.llb/Update FP array.vi"/>
		<Item Name="main2.vi" Type="VI" URL="../main2.vi"/>
		<Item Name="Test parts.vi" Type="VI" URL="../Test parts.vi"/>
		<Item Name="Close panels.vi" Type="VI" URL="../Dynamic FP container.llb/Close panels.vi"/>
		<Item Name="test DAQ.vi" Type="VI" URL="../test DAQ.vi"/>
		<Item Name="New RvsT.vi" Type="VI" URL="../../../Applications/PulsedMagnetDAQ/New RvsT.vi"/>
		<Item Name="R vs T.vi" Type="VI" URL="../../../Applications/PulsedMagnetDAQ/R vs T.vi"/>
		<Item Name="Read variant from file.vi" Type="VI" URL="../../File/Settings Files/Read variant from file.vi"/>
		<Item Name="Find device name match.vi" Type="VI" URL="../Dynamic FP XControl/Find device name match.vi"/>
		<Item Name="Test matching.vi" Type="VI" URL="../Dynamic FP XControl/Test matching.vi"/>
		<Item Name="Test sub panel.vi" Type="VI" URL="../Test sub panel.vi"/>
		<Item Name="Cryomagnetics Read Field.vi" Type="VI" URL="../../Instruments/Cryomagnetics/Cryomagnetics Read Field.vi"/>
		<Item Name="Cryomagnetics Get Controls.vi" Type="VI" URL="../../Instruments/Cryomagnetics/Cryomagnetics Get Controls.vi"/>
		<Item Name="Cryomagnetics Control Panel Data.ctl" Type="VI" URL="../../Instruments/Cryomagnetics/Cryomagnetics Control Panel Data.ctl"/>
		<Item Name="Create channel list.vi" Type="VI" URL="../../Instruments/LakeShore340/Create channel list.vi"/>
		<Item Name="VISA Read DBL.vi" Type="VI" URL="../../Instruments/VISA Read DBL.vi"/>
		<Item Name="Sweep mode.ctl" Type="VI" URL="../../Instruments/Cryomagnetics/Sweep mode.ctl"/>
		<Item Name="Cryomagnetics Get Sweep Mode.vi" Type="VI" URL="../../Instruments/Cryomagnetics/Cryomagnetics Get Sweep Mode.vi"/>
		<Item Name="Resize Xcontrol.vi" Type="VI" URL="../Dynamic FP XControl/Resize Xcontrol.vi"/>
		<Item Name="Main3.vi" Type="VI" URL="../Main3.vi"/>
		<Item Name="Purge Device List.vi" Type="VI" URL="../Device/Purge Device List.vi"/>
		<Item Name="Filter Device List.vi" Type="VI" URL="../Device/Filter Device List.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Disconnect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Disconnect Terminals.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="5302GetOscFreq.vi" Type="VI" URL="../../Instruments/egg5302.llb/5302GetOscFreq.vi"/>
			<Item Name="5302GetOscVolts.vi" Type="VI" URL="../../Instruments/egg5302.llb/5302GetOscVolts.vi"/>
			<Item Name="5302GetPhase.vi" Type="VI" URL="../../Instruments/egg5302.llb/5302GetPhase.vi"/>
			<Item Name="5302GetSensitivity.vi" Type="VI" URL="../../Instruments/egg5302.llb/5302GetSensitivity.vi"/>
			<Item Name="5302GetTC.vi" Type="VI" URL="../../Instruments/egg5302.llb/5302GetTC.vi"/>
			<Item Name="5302GetXY.vi" Type="VI" URL="../../Instruments/egg5302.llb/5302GetXY.vi"/>
			<Item Name="5302GPIBCommCut.vi" Type="VI" URL="../../Instruments/egg5302.llb/5302GPIBCommCut.vi"/>
			<Item Name="5302Unformat.vi" Type="VI" URL="../../Instruments/egg5302.llb/5302Unformat.vi"/>
			<Item Name="6251Send Frequency.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/6251Send Frequency.vi"/>
			<Item Name="6251SetAmplitude12bit.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/6251SetAmplitude12bit.vi"/>
			<Item Name="7260 Read.vi" Type="VI" URL="../../Instruments/egg7260.llb/7260 Read.vi"/>
			<Item Name="7280 Read.vi" Type="VI" URL="../../Instruments/egg7280.llb/7280 Read.vi"/>
			<Item Name="Actual frequency.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/Actual frequency.vi"/>
			<Item Name="Actual settings.ctl" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/Actual settings.ctl"/>
			<Item Name="AH read data.vi" Type="VI" URL="../../Instruments/AH/Andeen_Hagerling.llb/AH read data.vi"/>
			<Item Name="AH read settings.vi" Type="VI" URL="../../Instruments/AH/Andeen_Hagerling.llb/AH read settings.vi"/>
			<Item Name="AmplitudeClock.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/AmplitudeClock.vi"/>
			<Item Name="Append Device to List.vi" Type="VI" URL="../Dynamic Device List/Append Device to List.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="Array to Waveform Array.vi" Type="VI" URL="../../Utilities/Array to Waveform Array.vi"/>
			<Item Name="Busy Mode.vi" Type="VI" URL="../../Utilities/Busy Mode.vi"/>
			<Item Name="BypassAndLogErrors.vi" Type="VI" URL="../../Utilities/BypassAndLogErrors.vi"/>
			<Item Name="Channel name entry.ctl" Type="VI" URL="../../File/Controls/Channel name entry.ctl"/>
			<Item Name="Channel to plot.ctl" Type="VI" URL="../../Utilities/Controls/Channel to plot.ctl"/>
			<Item Name="Channels to plot smart update.vi" Type="VI" URL="../../Utilities/PlotUtils.llb/Channels to plot smart update.vi"/>
			<Item Name="Channels to plot.ctl" Type="VI" URL="../../Utilities/Controls/Channels to plot.ctl"/>
			<Item Name="Check Lockin Settings.vi" Type="VI" URL="../../Multi-Channel Lockin/Check Lockin Settings.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../File/File LLB/CheckFileExist.vi"/>
			<Item Name="CheckSettingsNI-DAQ_Class.vi" Type="VI" URL="../NI-DAQ digitizer.llb/CheckSettingsNI-DAQ_Class.vi"/>
			<Item Name="Clear GPIB Timeout.vi" Type="VI" URL="../../Instruments/GPIB.llb/Clear GPIB Timeout.vi"/>
			<Item Name="Clock division.ctl" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/Clock division.ctl"/>
			<Item Name="Cofigure Lock-in detection.vi" Type="VI" URL="../../Multi-Channel Lockin/Cofigure Lock-in detection.vi"/>
			<Item Name="Control DC Field.vi" Type="VI" URL="../../DC Facility/Control DC Field.vi"/>
			<Item Name="Create channel names.vi" Type="VI" URL="../../Multi-Channel Lockin/Create channel names.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../File/File LLB/Create folder if not exist.vi"/>
			<Item Name="Create X-Y channel lists.vi" Type="VI" URL="../../File/Data Viewer/Create X-Y channel lists.vi"/>
			<Item Name="Cryomagnetics Set Sweep Mode.vi" Type="VI" URL="../../Instruments/Cryomagnetics/Cryomagnetics Set Sweep Mode.vi"/>
			<Item Name="DAQ Devices.ctl" Type="VI" URL="../../Multi-Channel Lockin/Controls/DAQ Devices.ctl"/>
			<Item Name="DAQ Lockin settings.ctl" Type="VI" URL="../../Multi-Channel Lockin/Lock-in class/DAQ Lockin settings.ctl"/>
			<Item Name="DC Facility Magnet Settings.ctl" Type="VI" URL="../../DC Facility/DC Facility Magnet Settings.ctl"/>
			<Item Name="Delete Device from List.vi" Type="VI" URL="../Dynamic Device List/Delete Device from List.vi"/>
			<Item Name="Device List State.ctl" Type="VI" URL="../Dynamic Device List/Device List State.ctl"/>
			<Item Name="Device type.ctl" Type="VI" URL="../Device/Device type.ctl"/>
			<Item Name="ErrorHandler.vi" Type="VI" URL="../../PulsedMagnetDAQLib/PulsedMagtetLLB/ErrorHandler.vi"/>
			<Item Name="FedorEnterSerialMode.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/FedorEnterSerialMode.vi"/>
			<Item Name="FedorEnterZeros.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/FedorEnterZeros.vi"/>
			<Item Name="FedorPowerUp.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/FedorPowerUp.vi"/>
			<Item Name="FedorReset.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/FedorReset.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../File/Controls/File formats.ctl"/>
			<Item Name="FilePermisionEveryone.vi" Type="VI" URL="../../File/File LLB/FilePermisionEveryone.vi"/>
			<Item Name="Filter Device List.vi" Type="VI" URL="../Dynamic Device List/Filter Device List.vi"/>
			<Item Name="Find Named Control.vi" Type="VI" URL="../../PS Control.vi/ReadVI/Read Control Folder/Find Named Control.vi"/>
			<Item Name="Frequency Divider.vi" Type="VI" URL="../../NI-DAQ/Frequency Divider.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get 7260 Formated Parameters.VI" Type="VI" URL="../../Instruments/egg7260.llb/Get 7260 Formated Parameters.VI"/>
			<Item Name="Get 7280 Formated Parameters.VI" Type="VI" URL="../../Instruments/egg7280.llb/Get 7280 Formated Parameters.VI"/>
			<Item Name="Get Active Devices from Device List.vi" Type="VI" URL="../Dynamic Device List/Get Active Devices from Device List.vi"/>
			<Item Name="Get All Control Refs.vi" Type="VI" URL="../../PS Control.vi/ReadVI/Read Control Folder/Get All Control Refs.vi"/>
			<Item Name="Get best DAQ settings.vi" Type="VI" URL="../../Multi-Channel Lockin/Lockin LLB/Get best DAQ settings.vi"/>
			<Item Name="Get egg5302 Formated Parameters.VI" Type="VI" URL="../../Instruments/egg5302.llb/Get egg5302 Formated Parameters.VI"/>
			<Item Name="Get harmonics.vi" Type="VI" URL="../../Multi-Channel Lockin/Get harmonics.vi"/>
			<Item Name="Get HP 53181 Data.vi" Type="VI" URL="../../Instruments/HP_53181.llb/Get HP 53181 Data.vi"/>
			<Item Name="Get HP5385A Data.vi" Type="VI" URL="../../Instruments/HP5385.llb/Get HP5385A Data.vi"/>
			<Item Name="Get HP5385A Formated Parameters.vi" Type="VI" URL="../../Instruments/HP5385.llb/Get HP5385A Formated Parameters.vi"/>
			<Item Name="Get HP53181A Formated Parameters.vi" Type="VI" URL="../../Instruments/HP_53181.llb/Get HP53181A Formated Parameters.vi"/>
			<Item Name="Get Keithley meter Data.vi" Type="VI" URL="../../Instruments/Keithley meter.llb/Get Keithley meter Data.vi"/>
			<Item Name="Get Keithley meter settings.vi" Type="VI" URL="../../Instruments/Keithley meter.llb/Get Keithley meter settings.vi"/>
			<Item Name="Get LakeShore 340 Data.vi" Type="VI" URL="../../Instruments/LakeShore340/Get LakeShore 340 Data.vi"/>
			<Item Name="Get LakeShore 340 Formated Parameters.vi" Type="VI" URL="../../Instruments/LakeShore340/Get LakeShore 340 Formated Parameters.vi"/>
			<Item Name="Get LakeShore 370 Formated Parameters.vi" Type="VI" URL="../../Instruments/LakeShore370/Get LakeShore 370 Formated Parameters.vi"/>
			<Item Name="Get LakeShore 370 Resistance.vi" Type="VI" URL="../../Instruments/LakeShore370/Get LakeShore 370 Resistance.vi"/>
			<Item Name="Get LakeShore 370 Resistance_GPIB.vi" Type="VI" URL="../../Instruments/LakeShore370/Get LakeShore 370 Resistance_GPIB.vi"/>
			<Item Name="Get LakeShore 370 Resistance_VISA.vi" Type="VI" URL="../../Instruments/LakeShore370/Get LakeShore 370 Resistance_VISA.vi"/>
			<Item Name="Get LR700 data.vi" Type="VI" URL="../../Instruments/LR-700/Get LR700 data.vi"/>
			<Item Name="Get LR700 data_GPIB.vi" Type="VI" URL="../../Instruments/LR-700/Get LR700 data_GPIB.vi"/>
			<Item Name="Get LR700 data_VISA.vi" Type="VI" URL="../../Instruments/LR-700/Get LR700 data_VISA.vi"/>
			<Item Name="Get LR700 Formated Parameters.vi" Type="VI" URL="../../Instruments/LR-700/Get LR700 Formated Parameters.vi"/>
			<Item Name="Get LR700 R &amp; X.vi" Type="VI" URL="../../Instruments/LR-700/Get LR700 R &amp; X.vi"/>
			<Item Name="Get LR700 R &amp; X_GPIB.vi" Type="VI" URL="../../Instruments/LR-700/Get LR700 R &amp; X_GPIB.vi"/>
			<Item Name="Get LR700 R &amp; X_VISA.vi" Type="VI" URL="../../Instruments/LR-700/Get LR700 R &amp; X_VISA.vi"/>
			<Item Name="Get sr850 Formated Parameters.VI" Type="VI" URL="../../Instruments/sr850.llb/Get sr850 Formated Parameters.VI"/>
			<Item Name="GetSettingsNI-DAQ_Class.vi" Type="VI" URL="../NI-DAQ digitizer.llb/GetSettingsNI-DAQ_Class.vi"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../../Instruments/GPIB.llb/GPIB Send Receive.vi"/>
			<Item Name="Harmonics per channel.ctl" Type="VI" URL="../../Multi-Channel Lockin/Controls/Harmonics per channel.ctl"/>
			<Item Name="Identify Neocera.vi" Type="VI" URL="../../Instruments/Neocera/Identify Neocera.vi"/>
			<Item Name="Identify Oxford.vi" Type="VI" URL="../../Instruments/Oxford/Identify Oxford.vi"/>
			<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../Instruments/IdentifyAndReadInstr.vi"/>
			<Item Name="IdentifyEG_G_Lockin.vi" Type="VI" URL="../../Instruments/IdentifyEG_G_Lockin.vi"/>
			<Item Name="IdentifyHP5385A.vi" Type="VI" URL="../../Instruments/IdentifyHP5385A.vi"/>
			<Item Name="Index Event in Device List.vi" Type="VI" URL="../Dynamic Device List/Index Event in Device List.vi"/>
			<Item Name="Init Device List.vi" Type="VI" URL="../Dynamic Device List/Init Device List.vi"/>
			<Item Name="Init RvsT device list.vi" Type="VI" URL="../RvsT/Init RvsT device list.vi"/>
			<Item Name="Initialize Lock-in.vi" Type="VI" URL="../../Multi-Channel Lockin/Initialize Lock-in.vi"/>
			<Item Name="Initialize Port A.VI" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/Initialize Port A.VI"/>
			<Item Name="InitNI-DAQ_Class.vi" Type="VI" URL="../NI-DAQ digitizer.llb/InitNI-DAQ_Class.vi"/>
			<Item Name="Instrument with scanner Front Panel Data.ctl" Type="VI" URL="../../Instruments/Instrument with scanner/Instrument with scanner Front Panel Data.ctl"/>
			<Item Name="IntegerSynByteArray2.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/IntegerSynByteArray2.vi"/>
			<Item Name="is AH bridge.vi" Type="VI" URL="../../Instruments/AH/Andeen_Hagerling.llb/is AH bridge.vi"/>
			<Item Name="ITC503 FP Data.ctl" Type="VI" URL="../../Instruments/Oxford/ITC503/Controls/ITC503 FP Data.ctl"/>
			<Item Name="Keithley 6220_1 set current.vi" Type="VI" URL="../../Instruments/Keithley/Keithley 6220-6221/Keithley 6220_1 set current.vi"/>
			<Item Name="KeithleyMeter Data.ctl" Type="VI" URL="../../Instruments/Keithley/Meter/KeithleyMeter Data.ctl"/>
			<Item Name="KeithleyMeter Function.ctl" Type="VI" URL="../../Instruments/Keithley/Meter/KeithleyMeter Function.ctl"/>
			<Item Name="KeithleyMeter Init.vi" Type="VI" URL="../../Instruments/Keithley/Meter/KeithleyMeter Init.vi"/>
			<Item Name="Kethley Source Data.ctl" Type="VI" URL="../../Instruments/Keithley/Keithley 6220-6221/Kethley Source Data.ctl"/>
			<Item Name="LakeShore335 Front Panel Data.ctl" Type="VI" URL="../../Instruments/LakeShore/LakeShore335/LakeShore335 Front Panel Data.ctl"/>
			<Item Name="LakeShore335 Heater Ranges.ctl" Type="VI" URL="../../Instruments/LakeShore/LakeShore335/LakeShore335 Heater Ranges.ctl"/>
			<Item Name="LakeShore340 Front Panel Data.ctl" Type="VI" URL="../../Instruments/LakeShore340/LakeShore340 Front Panel Data.ctl"/>
			<Item Name="LakeShore340 Heater Ranges.ctl" Type="VI" URL="../../Instruments/LakeShore340/LakeShore340 Heater Ranges.ctl"/>
			<Item Name="LakeShore370 Get Controls.vi" Type="VI" URL="../../Instruments/LakeShore370/LakeShore370 Get Controls.vi"/>
			<Item Name="LakeShore370 Heater Ranges.ctl" Type="VI" URL="../../Instruments/LakeShore370/LakeShore370 Heater Ranges.ctl"/>
			<Item Name="LakeShore370 Set Heater.vi" Type="VI" URL="../../Instruments/LakeShore370/LakeShore370 Set Heater.vi"/>
			<Item Name="LakeShore370 Set Point.vi" Type="VI" URL="../../Instruments/LakeShore370/LakeShore370 Set Point.vi"/>
			<Item Name="LakeSore370 Front Panel Data.ctl" Type="VI" URL="../../Instruments/LakeShore370/LakeSore370 Front Panel Data.ctl"/>
			<Item Name="Linear step array.vi" Type="VI" URL="../../Utilities/Linear step array.vi"/>
			<Item Name="Lockin Read Data.vi" Type="VI" URL="../../Multi-Channel Lockin/Lockin LLB/Lockin Read Data.vi"/>
			<Item Name="Lockin Settings.ctl" Type="VI" URL="../../Multi-Channel Lockin/Controls/Lockin Settings.ctl"/>
			<Item Name="Lockin.vi" Type="VI" URL="../../Multi-Channel Lockin/Lockin LLB/Lockin.vi"/>
			<Item Name="Low pass filter.vi" Type="VI" URL="../../Multi-Channel Lockin/Low pass filter.vi"/>
			<Item Name="LR 700 convert responce.vi" Type="VI" URL="../../Instruments/LR-700/LR 700 convert responce.vi"/>
			<Item Name="LS 335 Get Controls.vi" Type="VI" URL="../../Instruments/LakeShore/LakeShore335/LS 335 Get Controls.vi"/>
			<Item Name="LS 340 Get Controls.vi" Type="VI" URL="../../Instruments/LakeShore340/LS 340 Get Controls.vi"/>
			<Item Name="LS335 Create channel list.vi" Type="VI" URL="../../Instruments/LakeShore/LakeShore335/LS335 Create channel list.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakeHeaderFile.vi" Type="VI" URL="../../File/File LLB/MakeHeaderFile.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../File/File LLB/MakePath.vi"/>
			<Item Name="MakePlotsNotWar.vi" Type="VI" URL="../../Utilities/PlotUtils.llb/MakePlotsNotWar.vi"/>
			<Item Name="Match dual clocks.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/Match dual clocks.vi"/>
			<Item Name="MeasureInstr.vi" Type="VI" URL="../../Instruments/MeasureInstr.vi"/>
			<Item Name="Name type and data.ctl" Type="VI" URL="../Dynamic FP XControl/Name type and data.ctl"/>
			<Item Name="Neocera Front Panel Data.ctl" Type="VI" URL="../../Instruments/Neocera/Neocera Front Panel Data.ctl"/>
			<Item Name="Neocera Heater Ranges.ctl" Type="VI" URL="../../Instruments/Neocera/Neocera Heater Ranges.ctl"/>
			<Item Name="Neocera Set Point Aproach.ctl" Type="VI" URL="../../Instruments/Neocera/Neocera Set Point Aproach.ctl"/>
			<Item Name="Neocera21 Get Controls.vi" Type="VI" URL="../../Instruments/Neocera/Neocera21 Get Controls.vi"/>
			<Item Name="Neocera21 Get H.vi" Type="VI" URL="../../Instruments/Neocera/Neocera21 Get H.vi"/>
			<Item Name="Neocera21 Get Parameters.vi" Type="VI" URL="../../Instruments/Neocera/Neocera21 Get Parameters.vi"/>
			<Item Name="Neocera21 Get T and H.vi" Type="VI" URL="../../Instruments/Neocera/Neocera21 Get T and H.vi"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../../Instruments/Neocera/Neocera21 Get T.vi"/>
			<Item Name="Neocera21 Set Control.vi" Type="VI" URL="../../Instruments/Neocera/Neocera21 Set Control.vi"/>
			<Item Name="Neocera21 Set Heater.vi" Type="VI" URL="../../Instruments/Neocera/Neocera21 Set Heater.vi"/>
			<Item Name="Neocera21 Set T.vi" Type="VI" URL="../../Instruments/Neocera/Neocera21 Set T.vi"/>
			<Item Name="NHMFL Synthesizer.vi" Type="VI" URL="../../../Applications/PulsedMagnetDAQ/NHMFL Synthesizer.vi"/>
			<Item Name="NI-DAQ Synthesizer two clocks.vi" Type="VI" URL="../../NI-DAQ/NI-DAQ Synthesizer two clocks.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="On off text.vi" Type="VI" URL="../../Utilities/On off text.vi"/>
			<Item Name="Open  panels.vi" Type="VI" URL="../Dynamic FP container.llb/Open  panels.vi"/>
			<Item Name="Open Panels in Device List.vi" Type="VI" URL="../Dynamic Device List/Open Panels in Device List.vi"/>
			<Item Name="Oxford clear buffer.vi" Type="VI" URL="../../Instruments/Oxford/Oxford clear buffer.vi"/>
			<Item Name="Oxford Read Channel.vi" Type="VI" URL="../../Instruments/Oxford/Oxford Read Channel.vi"/>
			<Item Name="Oxford set termination.vi" Type="VI" URL="../../Instruments/Oxford/Oxford set termination.vi"/>
			<Item Name="Oxford visa write read.vi" Type="VI" URL="../../Instruments/Oxford/Oxford visa write read.vi"/>
			<Item Name="Pad TAB.vi" Type="VI" URL="../../Utilities/Pad TAB.vi"/>
			<Item Name="phase.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/phase.vi"/>
			<Item Name="Poll FP Change Device List.vi" Type="VI" URL="../Dynamic Device List/Poll FP Change Device List.vi"/>
			<Item Name="Populate Instrument List.vi" Type="VI" URL="../../Instruments/Instrument/Populate Instrument List.vi"/>
			<Item Name="Range and coupling.ctl" Type="VI" URL="../../NI-DAQ/Controls/Range and coupling.ctl"/>
			<Item Name="Ranges and coupling.ctl" Type="VI" URL="../../NI-DAQ/Controls/Ranges and coupling.ctl"/>
			<Item Name="Read 2 Traces.vi" Type="VI" URL="../../Instruments/sr850.llb/Read 2 Traces.vi"/>
			<Item Name="Read DC Field.vi" Type="VI" URL="../../DC Facility/Read DC Field.vi"/>
			<Item Name="Read Device List State from File.vi" Type="VI" URL="../Dynamic Device List/Read Device List State from File.vi"/>
			<Item Name="Read Value.vi" Type="VI" URL="../../Instruments/sr850.llb/Read Value.vi"/>
			<Item Name="ReadControlsTDMS.vi" Type="VI" URL="../../Utilities/ReadWriteSettings.llb/ReadControlsTDMS.vi"/>
			<Item Name="ReadTreeTDMS.vi" Type="VI" URL="../../Utilities/ReadWriteSettings.llb/ReadTreeTDMS.vi"/>
			<Item Name="RealSynthByteGenerator.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/RealSynthByteGenerator.vi"/>
			<Item Name="Redraw All Panels in Device List.vi" Type="VI" URL="../Dynamic Device List/Redraw All Panels in Device List.vi"/>
			<Item Name="Resources to use.ctl" Type="VI" URL="../../Multi-Channel Lockin/Controls/Resources to use.ctl"/>
			<Item Name="RvsT Error Handler.vi" Type="VI" URL="../RvsT Error Handler.vi"/>
			<Item Name="Save data settings (silver).ctl" Type="VI" URL="../../File/Controls/Save data settings (silver).ctl"/>
			<Item Name="Save data settings.ctl" Type="VI" URL="../../File/Controls/Save data settings.ctl"/>
			<Item Name="Select Ch if asked and Get LR700.vi" Type="VI" URL="../../Instruments/LR-700/Select Ch if asked and Get LR700.vi"/>
			<Item Name="Select multiplexer LR700.vi" Type="VI" URL="../../Instruments/LR-700/Select multiplexer LR700.vi"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../../Instruments/GPIB.llb/Send Receive.vi"/>
			<Item Name="Set Control with Signaling.vi" Type="VI" URL="../../DC Facility/Set Control with Signaling.vi"/>
			<Item Name="Set Items in Device List.vi" Type="VI" URL="../Dynamic Device List/Set Items in Device List.vi"/>
			<Item Name="Set LakeShore 335 Heater Range.vi" Type="VI" URL="../../Instruments/LakeShore/LakeShore335/Set LakeShore 335 Heater Range.vi"/>
			<Item Name="Set LakeShore 340 Heater Range.vi" Type="VI" URL="../../Instruments/LakeShore340/Set LakeShore 340 Heater Range.vi"/>
			<Item Name="Set LakeShore 340 Ramp.vi" Type="VI" URL="../../Instruments/LakeShore340/Set LakeShore 340 Ramp.vi"/>
			<Item Name="Set LakeShore 340 Set Point.vi" Type="VI" URL="../../Instruments/LakeShore340/Set LakeShore 340 Set Point.vi"/>
			<Item Name="Set LakeShore 370 Ramp.vi" Type="VI" URL="../../Instruments/LakeShore370/Set LakeShore 370 Ramp.vi"/>
			<Item Name="Simple Read  Lock-in DAQ.vi" Type="VI" URL="../../Multi-Channel Lockin/Lockin LLB/Simple Read  Lock-in DAQ.vi"/>
			<Item Name="Start Measurement.vi" Type="VI" URL="../Start Measurement.vi"/>
			<Item Name="State of measurements func global.vi" Type="VI" URL="../State of measurements func global.vi"/>
			<Item Name="StatusNI_DAQ.vi" Type="VI" URL="../../NI-DAQ/NI-DAQ LLB/StatusNI_DAQ.vi"/>
			<Item Name="StripHeading.vi" Type="VI" URL="../../Utilities/StripHeading.vi"/>
			<Item Name="Syncronous detector.vi" Type="VI" URL="../../Multi-Channel Lockin/Syncronous detector.vi"/>
			<Item Name="Synth mode.ctl" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/Synth mode.ctl"/>
			<Item Name="SynthController.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/SynthController.vi"/>
			<Item Name="SynthFreqToWord.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/SynthFreqToWord.vi"/>
			<Item Name="Test FP data.ctl" Type="VI" URL="../Test class/Test FP data.ctl"/>
			<Item Name="TimingGenerator.vi" Type="VI" URL="../../NI-DAQ/NHMFL Synth LLB/TimingGenerator.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../File/File LLB/TryAgain.vi"/>
			<Item Name="Update Panels in Device List.vi" Type="VI" URL="../Dynamic Device List/Update Panels in Device List.vi"/>
			<Item Name="User Event in Device List.vi" Type="VI" URL="../Dynamic Device List/User Event in Device List.vi"/>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../../Instruments/GPIB.llb/VISA  Send Receive.vi"/>
			<Item Name="Visa_in_out.vi" Type="VI" URL="../../Instruments/Visa_in_out.vi"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../Utilities/Wait miliseconds.vi"/>
			<Item Name="Write Characters To File With Err.vi" Type="VI" URL="../../File/File LLB/Write Characters To File With Err.vi"/>
			<Item Name="Write Device List State to File.vi" Type="VI" URL="../Dynamic Device List/Write Device List State to File.vi"/>
			<Item Name="Write To Spreadsheet File with err check.vi" Type="VI" URL="../../File/File LLB/Write To Spreadsheet File with err check.vi"/>
			<Item Name="Write variant to file.vi" Type="VI" URL="../../File/Settings Files/Write variant to file.vi"/>
			<Item Name="WriteControlsTDMS.vi" Type="VI" URL="../../Utilities/ReadWriteSettings.llb/WriteControlsTDMS.vi"/>
			<Item Name="WriteTreeTDMS.vi" Type="VI" URL="../../Utilities/ReadWriteSettings.llb/WriteTreeTDMS.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DF1875EF-41D8-4EB2-ABFB-50BE6EE410D5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A5AB5A35-3392-412E-9887-758DA53AC225}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{86E2F7A0-A665-4759-BB4D-07C437230577}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/121767/Documents/ProjectLocker/NHMFL/LANL/Builds/DynaFP</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A0DE176-19CC-4DDD-98BE-DC43D98CDDDB}</Property>
				<Property Name="Destination[0].destName" Type="Str">Main2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/121767/Documents/ProjectLocker/NHMFL/LANL/Builds/DynaFP/Main2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/121767/Documents/ProjectLocker/NHMFL/LANL/Builds/DynaFP/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{15FE2E75-DCE3-44BF-950A-051FF8A09A26}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Device classes/Digitizer.lvclass/Digitizer Control Panel.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Device classes/NI-DAQ digitizer.lvclass/NI-DAQ digitizer Control Panel.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Device classes/Neocera LTC-21.lvclass/Neocera Control Panel.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Device classes/NI-DAQ Lockin.lvclass/NI-DAQ Lockin Control Panel.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Main2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Main2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{53DE7754-8167-4C1E-8877-9F42D0200BF5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main2.exe</Property>
			</Item>
			<Item Name="RvsT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C7F71187-FF18-4D2E-A101-C4E24D91F42F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0EBF04ED-F21A-456E-A45C-39B66065E6B9}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.FALSE.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{510F224C-C5BF-459E-B52A-8C512228F958}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RvsT</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/121767/Documents/ProjectLocker/NHMFL/LANL/Builds/PulsedMagnetDAQ</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{995B0C6B-483D-41E3-9F12-BF7BD8D578DB}</Property>
				<Property Name="Destination[0].destName" Type="Str">RvsT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/121767/Documents/ProjectLocker/NHMFL/LANL/Builds/PulsedMagnetDAQ/RvsT.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/121767/Documents/ProjectLocker/NHMFL/LANL/Builds/PulsedMagnetDAQ/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FF1E1D34-F5A5-44B7-AD62-A6EEBEE6BB38}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/R vs T.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RvsT</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">RvsT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">RvsT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B09214F3-1EE2-4485-AC0E-C1977664A85C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RvsT.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
