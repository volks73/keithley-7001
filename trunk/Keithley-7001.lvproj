<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="configs" Type="Folder" URL="../configs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="ActionQueues.ctl" Type="VI" URL="../src/application/ActionQueues.ctl"/>
			<Item Name="BankConfiguration.ctl" Type="VI" URL="../src/application/BankConfiguration.ctl"/>
			<Item Name="ExecutableConfiguration.ctl" Type="VI" URL="../src/application/ExecutableConfiguration.ctl"/>
			<Item Name="HardwareAction.ctl" Type="VI" URL="../src/application/HardwareAction.ctl"/>
			<Item Name="HardwareActionQueueElement.ctl" Type="VI" URL="../src/application/HardwareActionQueueElement.ctl"/>
			<Item Name="MemoryGlobalAction.ctl" Type="VI" URL="../src/application/MemoryGlobalAction.ctl"/>
			<Item Name="ScanListGlobalAction.ctl" Type="VI" URL="../src/application/ScanListGlobalAction.ctl"/>
			<Item Name="Setup.ctl" Type="VI" URL="../src/application/Setup.ctl"/>
			<Item Name="SlotConfiguration.ctl" Type="VI" URL="../src/application/SlotConfiguration.ctl"/>
			<Item Name="SlotConfigurationGlobalAction.ctl" Type="VI" URL="../src/application/SlotConfigurationGlobalAction.ctl"/>
			<Item Name="TriggerArmConfiguration.ctl" Type="VI" URL="../src/application/TriggerArmConfiguration.ctl"/>
			<Item Name="TriggerChannelConfiguration.ctl" Type="VI" URL="../src/application/TriggerChannelConfiguration.ctl"/>
			<Item Name="TriggerConfiguration.ctl" Type="VI" URL="../src/application/TriggerConfiguration.ctl"/>
			<Item Name="TriggerConfigurationGlobalAction.ctl" Type="VI" URL="../src/application/TriggerConfigurationGlobalAction.ctl"/>
			<Item Name="TriggerScanConfiguration.ctl" Type="VI" URL="../src/application/TriggerScanConfiguration.ctl"/>
			<Item Name="UIAction.ctl" Type="VI" URL="../src/application/UIAction.ctl"/>
			<Item Name="UIActionQueueElement.ctl" Type="VI" URL="../src/application/UIActionQueueElement.ctl"/>
		</Item>
		<Item Name="docs" Type="Folder" URL="../docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="images" Type="Folder" URL="../images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="libs" Type="Folder">
			<Item Name="Keithley-7001.lvlib" Type="Library" URL="../src/driver/Keithley-7001.lvlib"/>
			<Item Name="LV-Utilities.lvlib" Type="Library" URL="../libs/LV-Utilities/LV-Utilities.lvlib"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="App" Type="Folder">
				<Item Name="ConvertBanksToChannelPattern.vi" Type="VI" URL="../src/application/ConvertBanksToChannelPattern.vi"/>
				<Item Name="ConvertBanksToScanList.vi" Type="VI" URL="../src/application/ConvertBanksToScanList.vi"/>
				<Item Name="ConvertScanListToChannels.vi" Type="VI" URL="../src/application/ConvertScanListToChannels.vi"/>
				<Item Name="CreateActionQueues.vi" Type="VI" URL="../src/application/CreateActionQueues.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="../src/application/Initialize.vi"/>
				<Item Name="MemoryDialog.vi" Type="VI" URL="../src/application/MemoryDialog.vi"/>
				<Item Name="ReadExecutableConfiguration.vi" Type="VI" URL="../src/application/ReadExecutableConfiguration.vi"/>
				<Item Name="ScanDialog.vi" Type="VI" URL="../src/application/ScanDialog.vi"/>
				<Item Name="Shutdown.vi" Type="VI" URL="../src/application/Shutdown.vi"/>
				<Item Name="Slot1Dialog.vi" Type="VI" URL="../src/application/Slot1Dialog.vi"/>
				<Item Name="TriggerDialog.vi" Type="VI" URL="../src/application/TriggerDialog.vi"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="ConfigureArmTrigger.vi" Type="VI" URL="../src/application/ConfigureArmTrigger.vi"/>
				<Item Name="ConfigureChannelTrigger.vi" Type="VI" URL="../src/application/ConfigureChannelTrigger.vi"/>
				<Item Name="ConfigureMemory.vi" Type="VI" URL="../src/application/ConfigureMemory.vi"/>
				<Item Name="ConfigureScanTrigger.vi" Type="VI" URL="../src/application/ConfigureScanTrigger.vi"/>
				<Item Name="HardwareInitialize.vi" Type="VI" URL="../src/application/HardwareInitialize.vi"/>
				<Item Name="HardwareLoop.vi" Type="VI" URL="../src/application/HardwareLoop.vi"/>
				<Item Name="HardwareStart.vi" Type="VI" URL="../src/application/HardwareStart.vi"/>
				<Item Name="HardwareStop.vi" Type="VI" URL="../src/application/HardwareStop.vi"/>
				<Item Name="MemoryGlobal.vi" Type="VI" URL="../src/application/MemoryGlobal.vi"/>
				<Item Name="ScanListGlobal.vi" Type="VI" URL="../src/application/ScanListGlobal.vi"/>
				<Item Name="Slot1ConfigurationGlobal.vi" Type="VI" URL="../src/application/Slot1ConfigurationGlobal.vi"/>
				<Item Name="TriggerConfigurationGlobal.vi" Type="VI" URL="../src/application/TriggerConfigurationGlobal.vi"/>
			</Item>
			<Item Name="XML" Type="Folder">
				<Item Name="Create" Type="Folder">
					<Item Name="CreateBankChannelNode.vi" Type="VI" URL="../src/application/CreateBankChannelNode.vi"/>
					<Item Name="CreateBankChannelsNode.vi" Type="VI" URL="../src/application/CreateBankChannelsNode.vi"/>
					<Item Name="CreateBankNode.vi" Type="VI" URL="../src/application/CreateBankNode.vi"/>
					<Item Name="CreateBanksNode.vi" Type="VI" URL="../src/application/CreateBanksNode.vi"/>
					<Item Name="CreateLocationNode.vi" Type="VI" URL="../src/application/CreateLocationNode.vi"/>
					<Item Name="CreateLocationsNode.vi" Type="VI" URL="../src/application/CreateLocationsNode.vi"/>
					<Item Name="CreateMemoryNode.vi" Type="VI" URL="../src/application/CreateMemoryNode.vi"/>
					<Item Name="CreateScanListNode.vi" Type="VI" URL="../src/application/CreateScanListNode.vi"/>
					<Item Name="CreateSlotNode.vi" Type="VI" URL="../src/application/CreateSlotNode.vi"/>
					<Item Name="CreateSlotsNode.vi" Type="VI" URL="../src/application/CreateSlotsNode.vi"/>
					<Item Name="CreateTriggerArmNode.vi" Type="VI" URL="../src/application/CreateTriggerArmNode.vi"/>
					<Item Name="CreateTriggerChannelCountNode.vi" Type="VI" URL="../src/application/CreateTriggerChannelCountNode.vi"/>
					<Item Name="CreateTriggerChannelNode.vi" Type="VI" URL="../src/application/CreateTriggerChannelNode.vi"/>
					<Item Name="CreateTriggerCountNode.vi" Type="VI" URL="../src/application/CreateTriggerCountNode.vi"/>
					<Item Name="CreateTriggerNode.vi" Type="VI" URL="../src/application/CreateTriggerNode.vi"/>
					<Item Name="CreateTriggerScanNode.vi" Type="VI" URL="../src/application/CreateTriggerScanNode.vi"/>
				</Item>
				<Item Name="Read" Type="Folder">
					<Item Name="ReadBankChannelNode.vi" Type="VI" URL="../src/application/ReadBankChannelNode.vi"/>
					<Item Name="ReadBankChannelsNode.vi" Type="VI" URL="../src/application/ReadBankChannelsNode.vi"/>
					<Item Name="ReadBankNode.vi" Type="VI" URL="../src/application/ReadBankNode.vi"/>
					<Item Name="ReadBanksNode.vi" Type="VI" URL="../src/application/ReadBanksNode.vi"/>
					<Item Name="ReadLocationNode.vi" Type="VI" URL="../src/application/ReadLocationNode.vi"/>
					<Item Name="ReadLocationsNode.vi" Type="VI" URL="../src/application/ReadLocationsNode.vi"/>
					<Item Name="ReadMemoryNode.vi" Type="VI" URL="../src/application/ReadMemoryNode.vi"/>
					<Item Name="ReadScanListNode.vi" Type="VI" URL="../src/application/ReadScanListNode.vi"/>
					<Item Name="ReadSlotNode.vi" Type="VI" URL="../src/application/ReadSlotNode.vi"/>
					<Item Name="ReadSlotsNode.vi" Type="VI" URL="../src/application/ReadSlotsNode.vi"/>
					<Item Name="ReadTriggerArmNode.vi" Type="VI" URL="../src/application/ReadTriggerArmNode.vi"/>
					<Item Name="ReadTriggerChannelCountNode.vi" Type="VI" URL="../src/application/ReadTriggerChannelCountNode.vi"/>
					<Item Name="ReadTriggerChannelNode.vi" Type="VI" URL="../src/application/ReadTriggerChannelNode.vi"/>
					<Item Name="ReadTriggerCountNode.vi" Type="VI" URL="../src/application/ReadTriggerCountNode.vi"/>
					<Item Name="ReadTriggerNode.vi" Type="VI" URL="../src/application/ReadTriggerNode.vi"/>
					<Item Name="ReadTriggerScanNode.vi" Type="VI" URL="../src/application/ReadTriggerScanNode.vi"/>
				</Item>
				<Item Name="OpenReadSetupFile.vi" Type="VI" URL="../src/application/OpenReadSetupFile.vi"/>
				<Item Name="SaveWriteSetupFile.vi" Type="VI" URL="../src/application/SaveWriteSetupFile.vi"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../src/application/Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9D3AF8E0-4EA8-4844-B08D-876A30DAAAA5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DC6DC760-5692-49C4-9114-A92B00D940F7}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/configs/Keithley-7001.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{578262D6-1DD3-4FB5-99DC-63482DF2CA05}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DB13A709-5D5F-494F-8A55-791899EB02D6}</Property>
				<Property Name="Destination[0].destName" Type="Str">Keithley-7001.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/images/Keithley7001Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{376462AB-CB78-4361-8E4B-897DA936C221}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VIs/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5CF0ABEE-5C50-4E1A-A05B-5DAB56054A22}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Keithley-7001.exe</Property>
			</Item>
			<Item Name="Driver" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Driver</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{E58B78B4-504C-4748-98D3-0452C8F43FC6}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/libs/Keithley-7001.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref"></Property>
				<Property Name="IncludedItems[2]" Type="Ref"></Property>
				<Property Name="IncludedItems[3]" Type="Ref">/My Computer/libs/Keithley-7001.lvlib</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../builds/Keithley-7001.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
</Project>
