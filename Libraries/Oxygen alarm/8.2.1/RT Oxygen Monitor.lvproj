<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
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
      <Item Name="V to O2 level.vi" Type="VI" URL="test/V to O2 level.vi"/>
      <Item Name="host - network - RT (separate).vi" Type="VI" URL="host - network - RT (separate).vi"/>
      <Item Name="Test.vi" Type="VI" URL="Test.vi"/>
      <Item Name="View file.vi" Type="VI" URL="View file.vi"/>
      <Item Name="Status.ctl" Type="VI" URL="Status.ctl"/>
      <Item Name="To status custer.vi" Type="VI" URL="To status custer.vi"/>
      <Item Name="Log alarm event.vi" Type="VI" URL="Log alarm event.vi"/>
      <Item Name="Alarm logic.vi" Type="VI" URL="Alarm logic.vi"/>
      <Item Name="Send Alarming Message.vi" Type="VI" URL="Send Alarming Message.vi"/>
      <Item Name="Remote.vi" Type="VI" URL="../2023 code/Remote.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="O2 chart" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{FB9420FD-28CD-4C76-950B-B9A7CA3B7D74}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{454E54FA-CEB0-40C8-AA27-E77CEC359228}</Property>
            <Property Name="ApplicationName" Type="Str">O2 chart.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">O2 chart</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{EA365E32-2750-4790-AEC1-23DE77691C1E}</Property>
            <Property Name="DestinationID[1]" Type="Str">{EA365E32-2750-4790-AEC1-23DE77691C1E}</Property>
            <Property Name="DestinationID[2]" Type="Str">{CD852DC7-EE9D-4EAC-A4A9-EC306312389C}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">O2 chart.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{6FE86483-7076-4B82-9939-BFA035D9AD71}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{E0081403-4A08-4AEE-910D-4167C07B8FC4}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../builds/Host/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../builds/Host</Property>
            <Property Name="Path[2]" Type="Path">../builds/Host/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[0].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/host - network - RT (separate).vi</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{7B65688E-EC15-4732-9F69-BDB2C3CE3029}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">LANL</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">O2 chart</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2014 LANL</Property>
            <Property Name="VersionInfoProductName" Type="Str">O2 chart</Property>
         </Item>
         <Item Name="View log file" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{182D9FA0-6985-4531-85D8-77B83342CBB1}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{434A3E2F-DE4A-476F-9035-3552F8C0DF0D}</Property>
            <Property Name="ApplicationName" Type="Str">View log file.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">View log file</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{FE529894-296E-41C8-9DAA-6F044C6D6F6A}</Property>
            <Property Name="DestinationID[1]" Type="Str">{FE529894-296E-41C8-9DAA-6F044C6D6F6A}</Property>
            <Property Name="DestinationID[2]" Type="Str">{F35CB98B-3425-40C6-9948-C5F43C59BE0C}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">View log file.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{B7BCDBCB-59EC-41E1-83CA-BFE706B04206}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{4258FD28-54DA-4D71-98EA-953210882B54}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../builds/Host/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../builds/Host</Property>
            <Property Name="Path[2]" Type="Path">../builds/Host/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/host - network - RT (separate).vi</Property>
            <Property Name="SourceItem[0].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[0]" Type="Bool">true</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/View file.vi</Property>
            <Property Name="SourceItem[1].VIPropertiesItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[1].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[1].VIPropertiesSettingOption[1]" Type="Str">Run when opened</Property>
            <Property Name="SourceItem[1].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[1].VIPropertiesVISetting[1]" Type="Bool">false</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{1BC8044C-2E4E-4BAC-AC52-6B5F54EF4300}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">LANL</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">My Application</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2014 LANL</Property>
            <Property Name="VersionInfoProductName" Type="Str">View log file</Property>
         </Item>
         <Item Name="RemoteControl" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{B404DAB8-5367-45BC-80B5-B3B4EBFA3EE7}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{A9D8FB57-4AB4-4E9B-AED8-0E783A40A9BD}</Property>
            <Property Name="ApplicationName" Type="Str">RemoteControl.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">RemoteControl</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{1172B902-8FC4-4086-8DEA-DEE5F52553A4}</Property>
            <Property Name="DestinationID[1]" Type="Str">{1172B902-8FC4-4086-8DEA-DEE5F52553A4}</Property>
            <Property Name="DestinationID[2]" Type="Str">{870890B2-28D0-485E-98BF-A736C2C59C96}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">RemoteControl.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{FA1A4994-6ACB-4170-A506-7AEB206184FC}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{62FF4CE7-60AB-42AE-9300-D697C36521F6}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../builds/O2 Chart/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../builds/O2 Chart</Property>
            <Property Name="Path[2]" Type="Path">../builds/O2 Chart/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/V to O2 level.vi</Property>
            <Property Name="SourceItem[0].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[0]" Type="Bool">true</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/Remote.vi</Property>
            <Property Name="SourceItem[1].VIPropertiesItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[1].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[1].VIPropertiesSettingOption[1]" Type="Str">Run when opened</Property>
            <Property Name="SourceItem[1].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[1].VIPropertiesVISetting[1]" Type="Bool">false</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{B3A571FF-7784-49E3-8D6E-6CF36C3F06C2}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">LANL</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">My Application</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2023 LANL</Property>
            <Property Name="VersionInfoProductName" Type="Str">RemoteControl</Property>
         </Item>
      </Item>
   </Item>
   <Item Name="O2Sensing" Type="RT FIELDPOINT">
      <Property Name="alias.name" Type="Str">O2Sensing</Property>
      <Property Name="alias.value" Type="Str">192.168.1.2</Property>
      <Property Name="Bound" Type="Bool">false</Property>
      <Property Name="CCSymbols" Type="Str">RT,1;FP,1;TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
      <Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
      <Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
      <Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
      <Property Name="target.cleanupVisa" Type="Bool">false</Property>
      <Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
      <Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
      <Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
      <Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
      <Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
      <Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
      <Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
      <Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
      <Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.access" Type="Str">+*</Property>
      <Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
      <Property Name="target.server.tcp.port" Type="Int">3363</Property>
      <Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
      <Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
      <Property Name="target.server.vi.access" Type="Str">+*</Property>
      <Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
      <Property Name="target.WebServer.Port" Type="Int">80</Property>
      <Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
      <Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
      <Property Name="target.WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
      <Property Name="Type" Type="Str">FP-2015</Property>
      <Item Name="FP-2015 @0" Type="FP Device">
         <Item Name="DIP Switch 1" Type="FP Point"/>
         <Item Name="DIP Switch 2" Type="FP Point"/>
         <Item Name="DIP Switch 3" Type="FP Point"/>
         <Item Name="DIP Switch 4" Type="FP Point"/>
         <Item Name="DIP Switch 5" Type="FP Point"/>
         <Item Name="LED A" Type="FP Point"/>
         <Item Name="LED B" Type="FP Point"/>
         <Item Name="LED C" Type="FP Point"/>
         <Item Name="LED D" Type="FP Point"/>
         <Item Name="Power Source" Type="FP Point"/>
      </Item>
      <Item Name="FP-AI-110 @1" Type="FP Device">
         <Item Name="Channel 0" Type="FP Point"/>
         <Item Name="Channel 1" Type="FP Point"/>
         <Item Name="Channel 2" Type="FP Point"/>
         <Item Name="Channel 3" Type="FP Point"/>
         <Item Name="Channel 4" Type="FP Point"/>
         <Item Name="Channel 5" Type="FP Point"/>
         <Item Name="Channel 6" Type="FP Point"/>
         <Item Name="Channel 7" Type="FP Point"/>
         <Item Name="All" Type="FP Point"/>
      </Item>
      <Item Name="FP-AI-110 @2" Type="FP Device">
         <Item Name="Channel 0" Type="FP Point"/>
         <Item Name="Channel 1" Type="FP Point"/>
         <Item Name="Channel 2" Type="FP Point"/>
         <Item Name="Channel 3" Type="FP Point"/>
         <Item Name="Channel 4" Type="FP Point"/>
         <Item Name="Channel 5" Type="FP Point"/>
         <Item Name="Channel 6" Type="FP Point"/>
         <Item Name="Channel 7" Type="FP Point"/>
         <Item Name="All" Type="FP Point"/>
      </Item>
      <Item Name="FP-AI-110 @3" Type="FP Device">
         <Item Name="Channel 0" Type="FP Point"/>
         <Item Name="Channel 1" Type="FP Point"/>
         <Item Name="Channel 2" Type="FP Point"/>
         <Item Name="Channel 3" Type="FP Point"/>
         <Item Name="Channel 4" Type="FP Point"/>
         <Item Name="Channel 5" Type="FP Point"/>
         <Item Name="Channel 6" Type="FP Point"/>
         <Item Name="Channel 7" Type="FP Point"/>
         <Item Name="All" Type="FP Point"/>
      </Item>
      <Item Name="FP-DI-300 @4" Type="FP Device">
         <Item Name="Channel 0" Type="FP Point"/>
         <Item Name="Channel 1" Type="FP Point"/>
         <Item Name="Channel 2" Type="FP Point"/>
         <Item Name="Channel 3" Type="FP Point"/>
         <Item Name="Channel 4" Type="FP Point"/>
         <Item Name="Channel 5" Type="FP Point"/>
         <Item Name="Channel 6" Type="FP Point"/>
         <Item Name="Channel 7" Type="FP Point"/>
         <Item Name="All" Type="FP Point"/>
      </Item>
      <Item Name="FP-RLY-420 @5" Type="FP Device">
         <Item Name="Channel 0" Type="FP Point"/>
         <Item Name="Channel 1" Type="FP Point"/>
         <Item Name="Channel 2" Type="FP Point"/>
         <Item Name="Channel 3" Type="FP Point"/>
         <Item Name="Channel 4" Type="FP Point"/>
         <Item Name="Channel 5" Type="FP Point"/>
         <Item Name="Channel 6" Type="FP Point"/>
         <Item Name="Channel 7" Type="FP Point"/>
         <Item Name="All" Type="FP Point"/>
      </Item>
      <Item Name="FP-RLY-422 @6" Type="FP Device">
         <Item Name="Channel 0" Type="FP Point"/>
         <Item Name="Channel 1" Type="FP Point"/>
         <Item Name="Channel 2" Type="FP Point"/>
         <Item Name="Channel 3" Type="FP Point"/>
         <Item Name="All" Type="FP Point"/>
      </Item>
      <Item Name="target - multi rate - variables - fileIO.vi" Type="VI" URL="target - multi rate - variables - fileIO.vi"/>
      <Item Name="support - acquire data.vi" Type="VI" URL="support - acquire data.vi"/>
      <Item Name="variables - network - RT (separate).lvlib" Type="Library" URL="variables - network - RT (separate).lvlib">
         <Item Name="data - network" Type="Variable">
            <Property Name="varPersistentID" Type="Str">{C8FCEFF3-0BB8-4160-8A16-F0246A6B43AD}</Property>
         </Item>
         <Item Name="stop - network" Type="Variable">
            <Property Name="varPersistentID" Type="Str">{86BDA5DD-02E3-4C26-A683-38490C4ECF29}</Property>
         </Item>
         <Item Name="data - RT" Type="Variable">
            <Property Name="varPersistentID" Type="Str">{91CDC5C6-7A7B-4276-A1AF-2CE0A356D11B}</Property>
         </Item>
         <Item Name="stop - RT" Type="Variable">
            <Property Name="varPersistentID" Type="Str">{512A5880-C028-4F3C-B60B-B3A976E22809}</Property>
         </Item>
         <Item Name="State - network" Type="Variable">
            <Property Name="varPersistentID" Type="Str">{221608C9-ABE6-40CB-9EFA-AE81F79EE583}</Property>
         </Item>
         <Item Name="State" Type="Variable">
            <Property Name="varPersistentID" Type="Str">{0F9BBE7D-C7EE-4BF1-95A1-AD0489239F8D}</Property>
         </Item>
         <Item Name="O2 alarms" Type="Variable">
            <Property Name="varPersistentID" Type="Str">{913853DD-B7FF-4A20-951A-F043853B826D}</Property>
         </Item>
         <Item Name="O2 - RT" Type="Variable">
            <Property Name="varPersistentID" Type="Str">{2C6A5643-62CC-420A-B73F-6323D7581982}</Property>
         </Item>
      </Item>
      <Item Name="2 or more true.vi" Type="VI" URL="2 or more true.vi"/>
      <Item Name="Channel names.ctl" Type="VI" URL="Channel names.ctl"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="RT target O2 monitor" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="Absolute[0]" Type="Bool">true</Property>
            <Property Name="Absolute[1]" Type="Bool">true</Property>
            <Property Name="Absolute[2]" Type="Bool">true</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{027B68CA-485D-4B38-8FEE-CE7B5203EF28}</Property>
            <Property Name="ApplicationName" Type="Str">startup.rtexe</Property>
            <Property Name="BuildName" Type="Str">RT target O2 monitor</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{427BBFCA-AC55-44A1-B9BC-DA8CD114921E}</Property>
            <Property Name="DestinationID[1]" Type="Str">{427BBFCA-AC55-44A1-B9BC-DA8CD114921E}</Property>
            <Property Name="DestinationID[2]" Type="Str">{90262C17-263B-4466-9512-3745487A2CD3}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">startup.rtexe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="LocalDestAbsolute" Type="Bool">false</Property>
            <Property Name="LocalDestination" Type="Path">../builds/RT target</Property>
            <Property Name="Path[0]" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">/c/ni-rt/startup</Property>
            <Property Name="Path[2]" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">69</Property>
            <Property Name="SourceItem[0].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/O2Sensing/FP-2015 @0</Property>
            <Property Name="SourceItem[1].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[1].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/DIP Switch 1</Property>
            <Property Name="SourceItem[10].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[10].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/Power Source</Property>
            <Property Name="SourceItem[11].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[11].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1</Property>
            <Property Name="SourceItem[12].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[12].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/Channel 0</Property>
            <Property Name="SourceItem[13].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[13].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[13].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/Channel 1</Property>
            <Property Name="SourceItem[14].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[14].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[14].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/Channel 2</Property>
            <Property Name="SourceItem[15].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[15].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[15].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/Channel 3</Property>
            <Property Name="SourceItem[16].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[16].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[16].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/Channel 4</Property>
            <Property Name="SourceItem[17].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[17].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[17].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/Channel 5</Property>
            <Property Name="SourceItem[18].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[18].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[18].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/Channel 6</Property>
            <Property Name="SourceItem[19].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[19].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[19].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/Channel 7</Property>
            <Property Name="SourceItem[2].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[2].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/DIP Switch 2</Property>
            <Property Name="SourceItem[20].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[20].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[20].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @1/All</Property>
            <Property Name="SourceItem[21].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[21].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[21].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2</Property>
            <Property Name="SourceItem[22].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[22].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[22].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/Channel 0</Property>
            <Property Name="SourceItem[23].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[23].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[23].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/Channel 1</Property>
            <Property Name="SourceItem[24].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[24].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[24].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/Channel 2</Property>
            <Property Name="SourceItem[25].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[25].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[25].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/Channel 3</Property>
            <Property Name="SourceItem[26].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[26].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[26].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/Channel 4</Property>
            <Property Name="SourceItem[27].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[27].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[27].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/Channel 5</Property>
            <Property Name="SourceItem[28].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[28].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[28].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/Channel 6</Property>
            <Property Name="SourceItem[29].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[29].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[29].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/Channel 7</Property>
            <Property Name="SourceItem[3].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[3].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/DIP Switch 3</Property>
            <Property Name="SourceItem[30].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[30].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[30].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @2/All</Property>
            <Property Name="SourceItem[31].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[31].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[31].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3</Property>
            <Property Name="SourceItem[32].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[32].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[32].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/Channel 0</Property>
            <Property Name="SourceItem[33].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[33].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[33].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/Channel 1</Property>
            <Property Name="SourceItem[34].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[34].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[34].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/Channel 2</Property>
            <Property Name="SourceItem[35].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[35].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[35].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/Channel 3</Property>
            <Property Name="SourceItem[36].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[36].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[36].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/Channel 4</Property>
            <Property Name="SourceItem[37].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[37].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[37].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/Channel 5</Property>
            <Property Name="SourceItem[38].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[38].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[38].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/Channel 6</Property>
            <Property Name="SourceItem[39].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[39].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[39].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/Channel 7</Property>
            <Property Name="SourceItem[4].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[4].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/DIP Switch 4</Property>
            <Property Name="SourceItem[40].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[40].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[40].ItemID" Type="Ref">/O2Sensing/FP-AI-110 @3/All</Property>
            <Property Name="SourceItem[41].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[41].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[41].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4</Property>
            <Property Name="SourceItem[42].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[42].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[42].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/Channel 0</Property>
            <Property Name="SourceItem[43].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[43].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[43].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/Channel 1</Property>
            <Property Name="SourceItem[44].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[44].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[44].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/Channel 2</Property>
            <Property Name="SourceItem[45].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[45].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[45].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/Channel 3</Property>
            <Property Name="SourceItem[46].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[46].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[46].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/Channel 4</Property>
            <Property Name="SourceItem[47].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[47].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[47].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/Channel 5</Property>
            <Property Name="SourceItem[48].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[48].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[48].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/Channel 6</Property>
            <Property Name="SourceItem[49].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[49].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[49].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/Channel 7</Property>
            <Property Name="SourceItem[5].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[5].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/DIP Switch 5</Property>
            <Property Name="SourceItem[50].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[50].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[50].ItemID" Type="Ref">/O2Sensing/FP-DI-300 @4/All</Property>
            <Property Name="SourceItem[51].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[51].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[51].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5</Property>
            <Property Name="SourceItem[52].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[52].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[52].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/Channel 0</Property>
            <Property Name="SourceItem[53].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[53].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[53].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/Channel 1</Property>
            <Property Name="SourceItem[54].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[54].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[54].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/Channel 2</Property>
            <Property Name="SourceItem[55].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[55].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[55].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/Channel 3</Property>
            <Property Name="SourceItem[56].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[56].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[56].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/Channel 4</Property>
            <Property Name="SourceItem[57].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[57].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[57].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/Channel 5</Property>
            <Property Name="SourceItem[58].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[58].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[58].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/Channel 6</Property>
            <Property Name="SourceItem[59].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[59].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[59].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/Channel 7</Property>
            <Property Name="SourceItem[6].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[6].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/LED A</Property>
            <Property Name="SourceItem[60].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[60].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[60].ItemID" Type="Ref">/O2Sensing/FP-RLY-420 @5/All</Property>
            <Property Name="SourceItem[61].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[61].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[61].ItemID" Type="Ref">/O2Sensing/FP-RLY-422 @6</Property>
            <Property Name="SourceItem[62].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[62].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[62].ItemID" Type="Ref">/O2Sensing/FP-RLY-422 @6/Channel 0</Property>
            <Property Name="SourceItem[63].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[63].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[63].ItemID" Type="Ref">/O2Sensing/FP-RLY-422 @6/Channel 1</Property>
            <Property Name="SourceItem[64].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[64].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[64].ItemID" Type="Ref">/O2Sensing/FP-RLY-422 @6/Channel 2</Property>
            <Property Name="SourceItem[65].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[65].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[65].ItemID" Type="Ref">/O2Sensing/FP-RLY-422 @6/Channel 3</Property>
            <Property Name="SourceItem[66].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[66].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[66].ItemID" Type="Ref">/O2Sensing/FP-RLY-422 @6/All</Property>
            <Property Name="SourceItem[67].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[67].ItemID" Type="Ref">/O2Sensing/target - multi rate - variables - fileIO.vi</Property>
            <Property Name="SourceItem[68].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[68].ItemID" Type="Ref">/O2Sensing/variables - network - RT (separate).lvlib</Property>
            <Property Name="SourceItem[7].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[7].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/LED B</Property>
            <Property Name="SourceItem[8].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[8].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/LED C</Property>
            <Property Name="SourceItem[9].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[9].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref">/O2Sensing/FP-2015 @0/LED D</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
         </Item>
      </Item>
   </Item>
</Project>
