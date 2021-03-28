<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="CircuitExplorerMain.vi" Type="VI" URL="../CircuitExplorerMain.vi"/>
		<Item Name="FunctionGenerator.lvclass" Type="LVClass" URL="../FunctionGenerator/FunctionGenerator.lvclass"/>
		<Item Name="Oscilloscope.lvclass" Type="LVClass" URL="../Oscilloscope/Oscilloscope.lvclass"/>
		<Item Name="PowerSupply.lvclass" Type="LVClass" URL="../PowerSupply/PowerSupply.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DigilentWF.lvlib" Type="Library" URL="/&lt;vilib&gt;/DigilentWF/DigilentWF.lvlib"/>
			</Item>
			<Item Name="dwf.dll" Type="Document" URL="dwf.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
