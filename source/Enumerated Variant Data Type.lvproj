<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="sub-types" Type="Folder">
			<Item Name="Robot.lvclass" Type="LVClass" URL="../Robot/Robot.lvclass"/>
			<Item Name="Pump.lvclass" Type="LVClass" URL="../Pump/Pump.lvclass"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Example - Class.vi" Type="VI" URL="../Example - Class.vi"/>
			<Item Name="Control Examples.vi" Type="VI" URL="../Control Examples.vi"/>
			<Item Name="Example - Cluster.vi" Type="VI" URL="../Example - Cluster.vi"/>
			<Item Name="Example - Type Assertion.vi" Type="VI" URL="../Example - Type Assertion.vi"/>
		</Item>
		<Item Name="EnumeratedVariant.lvclass" Type="LVClass" URL="../EnumeratedVariant/EnumeratedVariant.lvclass"/>
		<Item Name="EquipmentVariant.lvclass" Type="LVClass" URL="../EquipmentVariant/EquipmentVariant.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
