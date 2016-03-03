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
		<Item Name="1" Type="Folder">
			<Item Name="1 - Queue driven state machine.vi" Type="VI" URL="../1 - Queue driven state machine.vi"/>
		</Item>
		<Item Name="2" Type="Folder">
			<Item Name="2 - QDSM state as class.vi" Type="VI" URL="../2 - QDSM state as class.vi"/>
			<Item Name="Child Actor.lvclass" Type="LVClass" URL="../Child Actor/Child Actor.lvclass"/>
			<Item Name="Parent Actor.lvclass" Type="LVClass" URL="../State/Parent Actor.lvclass"/>
		</Item>
		<Item Name="3" Type="Folder">
			<Item Name="3a - QDSM message.vi" Type="VI" URL="../3a - QDSM message.vi"/>
			<Item Name="3b - QDSM message as class.vi" Type="VI" URL="../3b - QDSM message as class.vi"/>
			<Item Name="Parent Message.lvclass" Type="LVClass" URL="../Parent Message/Parent Message.lvclass"/>
			<Item Name="Toggle.lvclass" Type="LVClass" URL="../Toggle/Toggle.lvclass"/>
			<Item Name="Turn On.lvclass" Type="LVClass" URL="../Turn On/Turn On.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
