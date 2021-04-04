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
		<Item Name="AnalogDiscoveryFunction" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FunctionGenerator" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="FunctionGenerator.lvclass" Type="LVClass" URL="../FunctionGenerator/FunctionGenerator.lvclass"/>
				<Item Name="OutputWaveform.lvclass" Type="LVClass" URL="../OutputWaveform/OutputWaveform.lvclass"/>
				<Item Name="FunctionGeneratorMain.vi" Type="VI" URL="../FunctionGenerator/FunctionGeneratorMain.vi"/>
			</Item>
			<Item Name="Oscilloscope" Type="Folder">
				<Item Name="Oscilloscope.lvclass" Type="LVClass" URL="../Oscilloscope/Oscilloscope.lvclass"/>
				<Item Name="SimpleOscilloscopeMain.vi" Type="VI" URL="../Oscilloscope/SimpleOscilloscopeMain.vi"/>
			</Item>
			<Item Name="PowerSupply" Type="Folder">
				<Item Name="Typedefs" Type="Folder">
					<Item Name="PowerSupplyChannelSelection.ctl" Type="VI" URL="../PowerSupply/PowerSupplyChannelSelection.ctl"/>
				</Item>
				<Item Name="PowerSupply.lvclass" Type="LVClass" URL="../PowerSupply/PowerSupply.lvclass"/>
				<Item Name="PowerSupplyMain.vi" Type="VI" URL="../PowerSupplyMain.vi"/>
			</Item>
			<Item Name="AnalogDiscoveryFunction.lvclass" Type="LVClass" URL="../AnalogDiscoveryFunction/AnalogDiscoveryFunction.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="PowerSupplyOscilloscopeBasicReader.vi" Type="VI" URL="../PowerSupplyOscilloscopeBasicReader.vi"/>
		</Item>
		<Item Name="CircuitExplorerMain.vi" Type="VI" URL="../CircuitExplorerMain.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Binary to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Binary to Digital.vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="DigilentWF.lvlib" Type="Library" URL="/&lt;vilib&gt;/DigilentWF/DigilentWF.lvlib"/>
				<Item Name="DTbl Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U8 to Digital.vi"/>
				<Item Name="DTbl Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U16 to Digital.vi"/>
				<Item Name="DTbl Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U32 to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U8 to Digital.vi"/>
				<Item Name="DWDT Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U16 to Digital.vi"/>
				<Item Name="DWDT Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U32 to Digital.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
			</Item>
			<Item Name="dwf.dll" Type="Document" URL="dwf.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
