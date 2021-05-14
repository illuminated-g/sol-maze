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
		<Item Name="Mouse.lvlib" Type="Library" URL="../Mouse/Mouse.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="maze.lvlibp" Type="LVLibp" URL="../../../../../../build/ppl/maze.lvlibp">
				<Item Name="Data Types" Type="Folder">
					<Item Name="Action.ctl" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/Action.ctl"/>
					<Item Name="Adjacency.ctl" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/Adjacency.ctl"/>
					<Item Name="Direction.ctl" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/Direction.ctl"/>
					<Item Name="Distances.ctl" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/Distances.ctl"/>
					<Item Name="Maze Level.ctl" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/Maze Level.ctl"/>
					<Item Name="Position.ctl" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/Position.ctl"/>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../build/ppl/maze.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Maze.lvclass" Type="LVClass" URL="../../../../../../build/ppl/maze.lvlibp/Maze/Maze.lvclass"/>
				<Item Name="MazeGen.lvclass" Type="LVClass" URL="../../../../../../build/ppl/maze.lvlibp/MazeGen/MazeGen.lvclass"/>
				<Item Name="Mouse.lvclass" Type="LVClass" URL="../../../../../../build/ppl/maze.lvlibp/Mouse/Mouse.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../build/ppl/maze.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../build/ppl/maze.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Mouse PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{840E81BC-23E2-4081-BD8C-F4E8F5E4565F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Mouse PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Mouse PPL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5C741350-EA37-4C0A-95ED-C9173EB9D495}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MyMouse.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mouse PPL/MyMouse.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mouse PPL</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1367B4DE-F70B-4CFC-8A98-45F834E1F505}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Mouse.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Mouse PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Mouse PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">Mouse PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2BE1110B-8736-4358-B8E2-B93E40EFE287}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MyMouse.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
