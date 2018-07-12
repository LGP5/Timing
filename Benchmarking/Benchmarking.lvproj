<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="AddSubVI.vi" Type="VI" URL="../AddSubVI.vi"/>
		<Item Name="AddSubVIInline.vi" Type="VI" URL="../AddSubVIInline.vi"/>
		<Item Name="Benchmark Class call.vi" Type="VI" URL="../Benchmark Class call.vi"/>
		<Item Name="Benchmark FP indicator.vi" Type="VI" URL="../Benchmark FP indicator.vi"/>
		<Item Name="Benchmark FP local.vi" Type="VI" URL="../Benchmark FP local.vi"/>
		<Item Name="Benchmark inline Class call.vi" Type="VI" URL="../Benchmark inline Class call.vi"/>
		<Item Name="Benchmark inline Class Properties.vi" Type="VI" URL="../Benchmark inline Class Properties.vi"/>
		<Item Name="Benchmark inline subVI call.vi" Type="VI" URL="../Benchmark inline subVI call.vi"/>
		<Item Name="Benchmark subVI call.vi" Type="VI" URL="../Benchmark subVI call.vi"/>
		<Item Name="Benchmarks.txt" Type="Document" URL="../Benchmarks.txt"/>
		<Item Name="deltaT.vi" Type="VI" URL="../deltaT.vi"/>
		<Item Name="HiResTime.vi" Type="VI" URL="../HiResTime.vi"/>
		<Item Name="Math.lvclass" Type="LVClass" URL="../Math.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{856BAFCA-0C46-44B5-B57F-AD69C0D78DCE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{62CDCFAF-2797-4214-A0EB-2B363CC282EB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AA302A5E-4521-4984-8A42-B1BA02A83555}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CF3DCAEA-228A-4313-9C71-EEC47664B737}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Benchmark.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Benchmark.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FFC975D8-50CE-4462-BD39-004149B617A4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Benchmark inline subVI call.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Benchmark inline Class call.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Benchmark Class call.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Jennings Embedded Services</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Jennings Embedded Services</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F07B2AC3-4E8D-42EF-9637-8DDE683534F6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Benchmark.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
