<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Route Manager.lvclass" Type="LVClass" URL="../Classes/Route Manager/Route Manager.lvclass"/>
		<Item Name="SLSC Switch.lvclass" Type="LVClass" URL="../Classes/SLSC Switch/SLSC Switch.lvclass"/>
		<Item Name="Scratch.vi" Type="VI" URL="../Scratch.vi"/>
		<Item Name="Example.vi" Type="VI" URL="../Classes/SLSC Switch/Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="SLSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC/SLSC.lvlib"/>
			</Item>
			<Item Name="nislsclvapi.dll" Type="Document" URL="nislsclvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
