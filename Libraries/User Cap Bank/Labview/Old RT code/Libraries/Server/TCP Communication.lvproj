<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
   <Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;TCP Communication.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;This VI demonstrates TCP communication with an RT target.  The VI should be used with TCP Communication - RT.vi.INSTRUCTIONS:1. Run TCP Communication - RT.vi on your RT target.2. Enter the IP address of your RT target on the front panel of this VI.3. Run this VI.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;TCP&lt;/Item&gt;
	&lt;Item&gt;RT&lt;/Item&gt;
	&lt;Item&gt;networking&lt;/Item&gt;
	&lt;Item&gt;communication&lt;/Item&gt;
	&lt;Item&gt;real-time&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;7089&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;RT LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="8.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
</Property>
   <Property Name="NI.Project.Description" Type="Str">This VI demonstrates TCP communication with an RT target.  The VI should be used with TCP Communication - RT.vi.INSTRUCTIONS:1. Run TCP Communication - RT.vi on your RT target.2. Enter the IP address of your RT target on the front panel of this VI.3. Run this VI.</Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS_hidden,Win;CPU_hidden,x86;OS,Win;CPU,x86;</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Test TCP DAQ - Host.vi" Type="VI" URL="Test TCP DAQ - Host.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
   <Item Name="RT Target" Type="RT Generic">
      <Property Name="alias.name" Type="Str">RT Target</Property>
      <Property Name="alias.value" Type="Str">128.165.117.182</Property>
      <Property Name="Bound" Type="Bool">true</Property>
      <Property Name="host.TargetCPUID" Type="UInt">3</Property>
      <Property Name="host.TargetOSID" Type="UInt">15</Property>
      <Property Name="Simulated" Type="Bool">false</Property>
      <Property Name="target.cleanupVisa" Type="Bool">false</Property>
      <Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
      <Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
      <Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
      <Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
      <Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
      <Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
      <Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
      <Property Name="target.RTTarget.VIPath" Type="Str">c:\ni-rt\startup</Property>
      <Property Name="target.server.app.propertiesEnabled" Type="Bool">false</Property>
      <Property Name="target.server.control.propertiesEnabled" Type="Bool">false</Property>
      <Property Name="target.server.tcp.access" Type="Str">+*</Property>
      <Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
      <Property Name="target.server.tcp.port" Type="Int">3363</Property>
      <Property Name="target.server.vi.access" Type="Str">+*</Property>
      <Property Name="target.server.vi.callsEnabled" Type="Bool">false</Property>
      <Property Name="target.server.vi.propertiesEnabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogPath" Type="Str">c:\ni-rt\system\www\www.log</Property>
      <Property Name="target.WebServer.Port" Type="Int">80</Property>
      <Property Name="target.WebServer.RootPath" Type="Str">c:\ni-rt\system\www</Property>
      <Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
      <Property Name="target.WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
      <Property Name="Type" Type="Str">RT</Property>
      <Item Name="TCP Communication.lvlib" Type="Library" URL="TCP Communication.lvlib">
         <Item Name="waveform" Type="Variable"/>
         <Item Name="lostsamples" Type="Variable"/>
         <Item Name="activate" Type="Variable"/>
         <Item Name="loopperiod" Type="Variable"/>
         <Item Name="function" Type="Variable"/>
      </Item>
      <Item Name="Test TCP DAQ - RT.vi" Type="VI" URL="Test TCP DAQ - RT.vi"/>
      <Item Name="My Variables.lvlib" Type="Library" URL="My Variables.lvlib">
         <Item Name="Volts" Type="Variable"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="Absolute[0]" Type="Bool">true</Property>
            <Property Name="Absolute[1]" Type="Bool">true</Property>
            <Property Name="Absolute[2]" Type="Bool">true</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{A6A2F762-95C5-4285-86EC-920D1F4E8203}</Property>
            <Property Name="ApplicationName" Type="Str">startup.rtexe</Property>
            <Property Name="BuildName" Type="Str">My Real-Time Application</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{6BF72D80-AD64-46CB-9FFF-D1219FD9E5F4}</Property>
            <Property Name="DestinationID[1]" Type="Str">{6BF72D80-AD64-46CB-9FFF-D1219FD9E5F4}</Property>
            <Property Name="DestinationID[2]" Type="Str">{FEBC99B3-A855-4D2E-BCA8-30BE42932307}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">startup.rtexe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="LocalDestAbsolute" Type="Bool">false</Property>
            <Property Name="LocalDestination" Type="Path">../../builds/TCP Communication/My Real-Time Application</Property>
            <Property Name="Path[0]" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">/c/ni-rt/startup</Property>
            <Property Name="Path[2]" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="SourceInfoItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/RT Target/TCP Communication.lvlib</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/RT Target/Test TCP DAQ - RT.vi</Property>
            <Property Name="SourceItem[1].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[1].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[1].VIPropertiesVISetting[0]" Type="Bool">false</Property>
         </Item>
      </Item>
   </Item>
</Project>
