<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Idot recorder" Type="Folder">
			<Item Name="Idot Continuous Recorder.vi" Type="VI" URL="../../../Libraries/Monitor/Idot Continuous Recorder.vi"/>
			<Item Name="Idot Recorder.vi" Type="VI" URL="../../../Libraries/Monitor/Idot Recorder.vi"/>
		</Item>
		<Item Name="Monitor.vi" Type="VI" URL="../Monitor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Configure Logging (TDMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Configure Logging (TDMS).vi"/>
				<Item Name="DAQmx Configure Logging.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Configure Logging.vi"/>
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
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
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
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
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
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
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
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
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
				<Item Name="DAQmx Start New File.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start New File.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
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
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="1D wfm (DBL) Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/1D wfm (DBL) Result/1D wfm (DBL) Result.lvclass"/>
			<Item Name="Acquire Result Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measurement Messages/Acquire Result Msg/Acquire Result Msg.lvclass"/>
			<Item Name="Add file Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/Add file Msg/Add file Msg.lvclass"/>
			<Item Name="Add Menu Measurement Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface Messages/Add Menu Measurement Msg/Add Menu Measurement Msg.lvclass"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../../Libraries/File/Any file exists.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../../Libraries/File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="Attach to subpanel Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface Messages/Attach to subpanel Msg/Attach to subpanel Msg.lvclass"/>
			<Item Name="AvrgDecimate.vi" Type="VI" URL="../../../Libraries/Utilities/Waveform/AvrgDecimate.vi"/>
			<Item Name="ChangeFileExtention.vi" Type="VI" URL="../../../Libraries/File/File LLB/ChangeFileExtention.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../../Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="Clear GPIB Timeout.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/Clear GPIB Timeout.vi"/>
			<Item Name="Close Front Panel Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Close Front Panel Msg/Close Front Panel Msg.lvclass"/>
			<Item Name="Common Measurements Interface.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface/Common Measurements Interface.lvclass"/>
			<Item Name="Common Measurements.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements.lvclass"/>
			<Item Name="Compound Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Compound Measurement/Compound Measurement.lvclass"/>
			<Item Name="Configure serial bus.vi" Type="VI" URL="../../../Libraries/Instruments/Cryo-con/Configure serial bus.vi"/>
			<Item Name="Counter Parameters.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Counter/Counter Parameters.ctl"/>
			<Item Name="Counter.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Counter/Counter.lvclass"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../../Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="Create or open log.vi" Type="VI" URL="../../../Libraries/File/Create or open log.vi"/>
			<Item Name="Create plots - ring selector.vi" Type="VI" URL="../../../Libraries/File/Create plots - ring selector.vi"/>
			<Item Name="Cryo-Con Get T.vi" Type="VI" URL="../../../Libraries/Instruments/Cryo-con/Cryo-Con Get T.vi"/>
			<Item Name="Cryo-Con.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Cryo-Con/Cryo-Con.lvclass"/>
			<Item Name="Data reduction.ctl" Type="VI" URL="../../../Libraries/File/Controls/Data reduction.ctl"/>
			<Item Name="DBL Array to Result.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/DBL Array to Result.vi"/>
			<Item Name="DBL Payload.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Payload/DBL Payload/DBL Payload.lvclass"/>
			<Item Name="DBL Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/DBL Result/DBL Result.lvclass"/>
			<Item Name="DBL to Result.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/DBL to Result.vi"/>
			<Item Name="Device type.ctl" Type="VI" URL="../../../Libraries/OO Devices/Device/Device type.ctl"/>
			<Item Name="Empty buffer.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/Empty buffer.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../../Libraries/File/Controls/File formats.ctl"/>
			<Item Name="File updated Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/File updated Msg/File updated Msg.lvclass"/>
			<Item Name="Filter Device List.vi" Type="VI" URL="../../../Libraries/OO Devices/Dynamic Device List/Filter Device List.vi"/>
			<Item Name="Find control by label.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Controls/Find control by label.vi"/>
			<Item Name="Format last shot data.vi" Type="VI" URL="../../../Libraries/User Cap Bank/Labview/Library/Format last shot data.vi"/>
			<Item Name="Found shot match utility.vi" Type="VI" URL="../../../Libraries/User Cap Bank/Labview/Library/Found shot match utility.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../../Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../../Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get HP 53132 Data.vi" Type="VI" URL="../../../Libraries/Instruments/HP/HP53132/Get HP 53132 Data.vi"/>
			<Item Name="Get Keithley 182 Data.vi" Type="VI" URL="../../../Libraries/Instruments/Keithley/Keithley 182/Get Keithley 182 Data.vi"/>
			<Item Name="Get Keithley meter Data.vi" Type="VI" URL="../../../Libraries/Instruments/Keithley/Meter/Get Keithley meter Data.vi"/>
			<Item Name="Get LakeShore 340 Data.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore340/Get LakeShore 340 Data.vi"/>
			<Item Name="Get LakeShore 370 Resistance.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance.vi"/>
			<Item Name="Get LakeShore 370 Resistance_GPIB.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance_GPIB.vi"/>
			<Item Name="Get LakeShore 370 Resistance_VISA.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance_VISA.vi"/>
			<Item Name="Get LR700 data_VISA.vi" Type="VI" URL="../../../Libraries/Instruments/LR-700/Get LR700 data_VISA.vi"/>
			<Item Name="Get LR700 R &amp; X_VISA.vi" Type="VI" URL="../../../Libraries/Instruments/LR-700/Get LR700 R &amp; X_VISA.vi"/>
			<Item Name="Get NI-DAQ Data.vi" Type="VI" URL="../../../Libraries/NI-DAQ/Get NI-DAQ Data.vi"/>
			<Item Name="Get ring selector channels and groups .vi" Type="VI" URL="../../../Libraries/File/Get ring selector channels and groups .vi"/>
			<Item Name="Get ring selector waveform.vi" Type="VI" URL="../../../Libraries/File/Get ring selector waveform.vi"/>
			<Item Name="Get TDMS channel info.vi" Type="VI" URL="../../../Libraries/File/Get TDMS channel info.vi"/>
			<Item Name="Get TDMS channel with scaling.vi" Type="VI" URL="../../../Libraries/File/Data Viewer/Get TDMS channel with scaling.vi"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/GPIB Send Receive.vi"/>
			<Item Name="Graph Closed Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Graph Closed Msg/Graph Closed Msg.lvclass"/>
			<Item Name="Halt Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Halt Msg/Halt Msg.lvclass"/>
			<Item Name="HP counter.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/HP Counter/HP counter.lvclass"/>
			<Item Name="HP87NN.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/HP/HP87NN/HP87NN.lvclass"/>
			<Item Name="HPNeworkAnalyzer.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/HP/HPNetworkAnalyzer/HPNeworkAnalyzer.lvclass"/>
			<Item Name="Identify Neocera.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Identify Neocera.vi"/>
			<Item Name="Identify Oxford.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/Identify Oxford.vi"/>
			<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../../Libraries/Instruments/IdentifyAndReadInstr.vi"/>
			<Item Name="IdentifyEG_G_Lockin.vi" Type="VI" URL="../../../Libraries/Instruments/EG_G/IdentifyEG_G_Lockin.vi"/>
			<Item Name="IdentifyHP5385A.vi" Type="VI" URL="../../../Libraries/Instruments/HP/HP5385/IdentifyHP5385A.vi"/>
			<Item Name="Idot match record.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller/Cap Bank Server/Idot match record.ctl"/>
			<Item Name="Increment mode.ctl" Type="VI" URL="../../../Libraries/Utilities/Increment mode.ctl"/>
			<Item Name="Initialize Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Initialize Msg/Initialize Msg.lvclass"/>
			<Item Name="Initialize NI-DAQ continuous recorder.vi" Type="VI" URL="../../../Libraries/NI-DAQ/Initialize NI-DAQ continuous recorder.vi"/>
			<Item Name="Interface Log Status Update Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface Messages/Log Status Update Msg/Interface Log Status Update Msg.lvclass"/>
			<Item Name="Interface with menu.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface/Interface with menu/Interface with menu.lvclass"/>
			<Item Name="is AH bridge.vi" Type="VI" URL="../../../Libraries/Instruments/AH/is AH bridge.vi"/>
			<Item Name="is NI_DAQ Resuslt Ready.vi" Type="VI" URL="../../../Libraries/NI-DAQ/is NI_DAQ Resuslt Ready.vi"/>
			<Item Name="Keithley 182.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Keithley/Keithley 182/Keithley 182 Folder/Keithley 182.lvclass"/>
			<Item Name="Keithley 6220_1 set current.vi" Type="VI" URL="../../../Libraries/Instruments/Keithley/Keithley 6220-6221/Keithley 6220_1 set current.vi"/>
			<Item Name="Keithley Current Source.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Keithley/Keithley Current Source/Keithley Current Source.lvclass"/>
			<Item Name="Keithley Meter Parameters.ctl" Type="VI" URL="../../../Libraries/Instruments/Keithley/Meter/Keithley Meter Parameters.ctl"/>
			<Item Name="Keithley Meter.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Keithley/Keithley Meter/Keithley Meter.lvclass"/>
			<Item Name="KeithleyMeter Function.ctl" Type="VI" URL="../../../Libraries/Instruments/Keithley/Meter/KeithleyMeter Function.ctl"/>
			<Item Name="KeithleyMeter Init.vi" Type="VI" URL="../../../Libraries/Instruments/Keithley/Meter/KeithleyMeter Init.vi"/>
			<Item Name="LakeShore Get Parameters.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore Get Parameters.vi"/>
			<Item Name="LakeShore Range to Watts.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore Range to Watts.vi"/>
			<Item Name="LakeShore T Controller.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/LakeShore/Lake Shore Temperature Controller/LakeShore T Controller.lvclass"/>
			<Item Name="LakeShore370.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/LakeShore/LakeShore370/LakeShore370.lvclass"/>
			<Item Name="Launch graph Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Launch graph Msg/Launch graph Msg.lvclass"/>
			<Item Name="Letter to number.vi" Type="VI" URL="../../../Libraries/Utilities/Letter to number.vi"/>
			<Item Name="Linear Research Parameters.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Linear Research/Linear Research Parameters.ctl"/>
			<Item Name="Linear Research.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Linear Research/Linear Research.lvclass"/>
			<Item Name="Log shot data.vi" Type="VI" URL="../../../Libraries/User Cap Bank/Labview/Library/Log shot data.vi"/>
			<Item Name="Log Status Update Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Log Status Update Msg/Log Status Update Msg.lvclass"/>
			<Item Name="Log time.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Log time.ctl"/>
			<Item Name="LR 700 convert responce.vi" Type="VI" URL="../../../Libraries/Instruments/LR-700/LR 700 convert responce.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Mag Lab Error Handler.lvlib" Type="Library" URL="../../../Libraries/Mag Lab Measure/Mag Lab Error Handler/Mag Lab Error Handler.lvlib"/>
			<Item Name="Mag Lab Hardware Function.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Mag Lab Hardware Function.ctl"/>
			<Item Name="Mag Lab Hardware.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Mag Lab Hardware.lvclass"/>
			<Item Name="Mag Lab Init Device List.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Mag Lab Init Device List.vi"/>
			<Item Name="Mag Lab Measure Base.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base/Mag Lab Measure Base.lvclass"/>
			<Item Name="Mag Lab Measure Controller.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller/Mag Lab Measure Controller.lvclass"/>
			<Item Name="Mag Lab Measure UI.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface/Mag Lab Measure UI.lvclass"/>
			<Item Name="Mag Lab Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measurement/Mag Lab Measurement.lvclass"/>
			<Item Name="Mag Lab Parameters.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Properties/Mag Lab Parameters.lvclass"/>
			<Item Name="Mag Lab Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Mag Lab Result.lvclass"/>
			<Item Name="Mag Lab Root.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root/Mag Lab Root.lvclass"/>
			<Item Name="Mag Lab Temperature Controller.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Temperarture Controller/Mag Lab Temperature Controller.lvclass"/>
			<Item Name="MagHistString to Shot Data.vi" Type="VI" URL="../../../Libraries/User Cap Bank/Labview/Library/MagHistString to Shot Data.vi"/>
			<Item Name="MagLabGraph.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Graph/MagLabGraph.lvclass"/>
			<Item Name="Make Waveform Time Array.vi" Type="VI" URL="../../../Libraries/Utilities/Make Waveform Time Array.vi"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../../Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../../Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="Match idot to shot utility.vi" Type="VI" URL="../../../Libraries/User Cap Bank/Labview/Library/Match idot to shot utility.vi"/>
			<Item Name="Match string in array.vi" Type="VI" URL="../../../Libraries/Utilities/Match string in array.vi"/>
			<Item Name="Matching Hardware Callback Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measurement Messages/Matching Hardware Callback Msg/Matching Hardware Callback Msg.lvclass"/>
			<Item Name="MaxMinDecimate.vi" Type="VI" URL="../../../Libraries/Utilities/Waveform/MaxMinDecimate.vi"/>
			<Item Name="Measure Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Hardware Messages/Measure Msg/Measure Msg.lvclass"/>
			<Item Name="Measurement Timer.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Measurement Timer.lvclass"/>
			<Item Name="Menu object array.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Controls/Menu object array.ctl"/>
			<Item Name="Menu object array.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Menu object array/Menu object array.lvclass"/>
			<Item Name="Menu object parameters.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Menu object array/Menu object parameters.lvclass"/>
			<Item Name="Menu object.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Controls/Menu object.ctl"/>
			<Item Name="Meter Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Meter Measurement/Meter Measurement.lvclass"/>
			<Item Name="Meter.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Meter/Meter.lvclass"/>
			<Item Name="Neocera Get Parameters.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera Get Parameters.vi"/>
			<Item Name="Neocera Range to Watts.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera Range to Watts.vi"/>
			<Item Name="Neocera Set Point Aproach.ctl" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera Set Point Aproach.ctl"/>
			<Item Name="Neocera.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Neocera/Neocera.lvclass"/>
			<Item Name="Neocera21 Get H.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera21 Get H.vi"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera21 Get T.vi"/>
			<Item Name="Nested Object Stopped Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Nested Object Stopped Msg/Nested Object Stopped Msg.lvclass"/>
			<Item Name="NI-DAQ digitizer parameters.ctl" Type="VI" URL="../../../Libraries/NI-DAQ/NI-DAQ digitizer parameters.ctl"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Obtain top dispatch vi.vi" Type="VI" URL="../../../Libraries/Utilities/Obtain top dispatch vi.vi"/>
			<Item Name="On off text.vi" Type="VI" URL="../../../Libraries/Utilities/On off text.vi"/>
			<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
			<Item Name="Open menu object parameters Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface Messages/Open menu object parameters Msg/Open menu object parameters Msg.lvclass"/>
			<Item Name="Open nested object parameters Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Open sub-object parameters Msg/Open nested object parameters Msg.lvclass"/>
			<Item Name="Oxford clear buffer.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/Oxford clear buffer.vi"/>
			<Item Name="Oxford Mercury IPS.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Oxford/Mercury IPS/Oxford Mercury IPS.lvclass"/>
			<Item Name="Oxford Power Supply.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Oxford/Power supply/Oxford Power Supply.lvclass"/>
			<Item Name="Oxford set termination.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/Oxford set termination.vi"/>
			<Item Name="Oxford visa write read.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/Oxford visa write read.vi"/>
			<Item Name="Pause measurements Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Pause measurements Msg/Pause measurements Msg.lvclass"/>
			<Item Name="Payload.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Payload/Payload.lvclass"/>
			<Item Name="Populate Mag Lab Hardware List.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Populate Mag Lab Hardware List.vi"/>
			<Item Name="Pupulate and conf serial bus.vi" Type="VI" URL="../../../Libraries/Instruments/Instrument/Pupulate and conf serial bus.vi"/>
			<Item Name="Queued Listbox.xctl" Type="XControl" URL="../../../Libraries/Mag Lab Measure/Queued Listbox/Queued Listbox.xctl"/>
			<Item Name="Read 2 Traces.vi" Type="VI" URL="../../../Libraries/Instruments/SRS/sr850/Read 2 Traces.vi"/>
			<Item Name="Read CFG File Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Read CFG File Msg/Read CFG File Msg.lvclass"/>
			<Item Name="Read IPS120.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/IPS120/Read IPS120.vi"/>
			<Item Name="Read last shots from log.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller/Cap Bank Server/Cap Bank Interface/Read last shots from log.vi"/>
			<Item Name="Read Menu object array values.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Menu object array/Read Menu object array values.vi"/>
			<Item Name="Read object names.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Menu object array/Read object names.vi"/>
			<Item Name="Read TDMS Channel-Group Names.vi" Type="VI" URL="../../../Libraries/File/Read TDMS Channel-Group Names.vi"/>
			<Item Name="Read Value.vi" Type="VI" URL="../../../Libraries/Instruments/SRS/sr850/Read Value.vi"/>
			<Item Name="Recieve Acknowledge Initialized Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Recieve Acknowledge Initialized Msg/Recieve Acknowledge Initialized Msg.lvclass"/>
			<Item Name="Recieve Idot Result utility.vi" Type="VI" URL="../../../Libraries/User Cap Bank/Labview/Library/Recieve Idot Result utility.vi"/>
			<Item Name="Recieve Request for Result Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Recieve Request for Result Msg/Recieve Request for Result Msg.lvclass"/>
			<Item Name="Recieve Response with Result Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Recieve Response with Result Msg/Recieve Response with Result Msg.lvclass"/>
			<Item Name="Recieve Result Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Recieve Result Msg/Recieve Result Msg.lvclass"/>
			<Item Name="Recieve Timer Tick Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Recieve Timer Tick Msg/Recieve Timer Tick Msg.lvclass"/>
			<Item Name="Reduce WFRM.vi" Type="VI" URL="../../../Libraries/Utilities/Reduce WFRM.vi"/>
			<Item Name="remote time.vi" Type="VI" URL="../../../Libraries/Utilities/remote time.vi"/>
			<Item Name="Replot Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/Replot Msg/Replot Msg.lvclass"/>
			<Item Name="Result to DBL.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Result to DBL.vi"/>
			<Item Name="Ring plots update.vi" Type="VI" URL="../../../Libraries/Utilities/Ring plots update.vi"/>
			<Item Name="Save defaults Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/Save defaults Msg/Save defaults Msg.lvclass"/>
			<Item Name="Save keep old plots Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/Save keep old plots Msg/Save keep old plots Msg.lvclass"/>
			<Item Name="Select menu measurements Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface Messages/Select menu measurements Msg/Select menu measurements Msg.lvclass"/>
			<Item Name="Select multiplexer LR700.vi" Type="VI" URL="../../../Libraries/Instruments/LR-700/Select multiplexer LR700.vi"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/Send Receive.vi"/>
			<Item Name="Sequencer Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurements/Sequencer Measurement/Sequencer Measurement.lvclass"/>
			<Item Name="Set LakeShore 340 Ramp.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore340/Set LakeShore 340 Ramp.vi"/>
			<Item Name="Set LakeShore 340 Set Point.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore340/Set LakeShore 340 Set Point.vi"/>
			<Item Name="Settle Output.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Source/Settle output/Settle Output.lvclass"/>
			<Item Name="Shot data.ctl" Type="VI" URL="../../../Libraries/User Cap Bank/Labview/Library/Shot data.ctl"/>
			<Item Name="Source.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Source/Source.lvclass"/>
			<Item Name="Stanford Research.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Stanford Research/Stanford Research.lvclass"/>
			<Item Name="Start measurements Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Start measurements Msg/Start measurements Msg.lvclass"/>
			<Item Name="Stop all measurements Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Stop all measurements Msg/Stop all measurements Msg.lvclass"/>
			<Item Name="T controller parameters.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Temperarture Controller/T controller parameters.ctl"/>
			<Item Name="TDMS channel info.ctl" Type="VI" URL="../../../Libraries/File/Controls/TDMS channel info.ctl"/>
			<Item Name="Thermopower Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Thermopower/Termopower Measurement/Thermopower Measurement.lvclass"/>
			<Item Name="Tick count to time stamp.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Tick count to time stamp.vi"/>
			<Item Name="Timer Parameters.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Timer Parameters.ctl"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../../Libraries/File/File LLB/TryAgain.vi"/>
			<Item Name="Update time Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface Messages/Update time Msg/Update time Msg.lvclass"/>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/VISA  Send Receive.vi"/>
			<Item Name="Visa instrument.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Visa instrument/Visa instrument.lvclass"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../../Libraries/Utilities/Wait miliseconds.vi"/>
			<Item Name="Waveform Array Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Waveform Array Result/Waveform Array Result.lvclass"/>
			<Item Name="Write CFG File Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Write CFG File Msg/Write CFG File Msg.lvclass"/>
			<Item Name="Write Default channels Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements Messages/Write Default channels Msg/Write Default channels Msg.lvclass"/>
			<Item Name="Write File Path Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface Messages/Write File Path Msg/Write File Path Msg.lvclass"/>
			<Item Name="Write menu object array values.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Menu object array/Write menu object array values.vi"/>
			<Item Name="Write menu object names Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Menu object array Messages/Write menu object names Msg/Write menu object names Msg.lvclass"/>
			<Item Name="Write object names.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Menu object array/Write object names.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Monitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{38ACF100-D9C4-4BEA-B11A-43A8AA0EF4D6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{946BB8F8-44CF-46AC-B941-EAE6AC2B0271}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D0A56FED-7C83-421B-A5E3-B01E5108E089}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Monitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{49324451-8A9C-4C39-8961-B4EEBD697315}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Monitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E9CADEC4-F490-4DD9-80EE-35C39A5EBCE2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Monitor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Monitor</Property>
				<Property Name="TgtF_internalName" Type="Str">Monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E55C629D-C363-4839-B8F7-03C80B272B7C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Monitor.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
