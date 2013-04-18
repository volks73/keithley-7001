<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="ArmSource.ctl" Type="VI" URL="../Public/Controls/ArmSource.ctl"/>
			<Item Name="ScanSource.ctl" Type="VI" URL="../Public/Controls/ScanSource.ctl"/>
			<Item Name="Slot.ctl" Type="VI" URL="../Public/Controls/Slot.ctl"/>
			<Item Name="TriggerSource.ctl" Type="VI" URL="../Public/Controls/TriggerSource.ctl"/>
		</Item>
		<Item Name="Route" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="GetClosedChannels.vi" Type="VI" URL="../Public/Route/GetClosedChannels.vi"/>
			<Item Name="GetOpenChannels.vi" Type="VI" URL="../Public/Route/GetOpenChannels.vi"/>
			<Item Name="GetScanList.vi" Type="VI" URL="../Public/Route/GetScanList.vi"/>
			<Item Name="GetScanListLength.vi" Type="VI" URL="../Public/Route/GetScanListLength.vi"/>
			<Item Name="RecallChannelListFromMemory.vi" Type="VI" URL="../Public/Route/RecallChannelListFromMemory.vi"/>
			<Item Name="SaveChannelListToMemory.vi" Type="VI" URL="../Public/Route/SaveChannelListToMemory.vi"/>
			<Item Name="SetClosedChannels.vi" Type="VI" URL="../Public/Route/SetClosedChannels.vi"/>
			<Item Name="SetOpenedChannels.vi" Type="VI" URL="../Public/Route/SetOpenedChannels.vi"/>
			<Item Name="SetScanList.vi" Type="VI" URL="../Public/Route/SetScanList.vi"/>
		</Item>
		<Item Name="Status" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="GetArmConditionRegister.vi" Type="VI" URL="../Public/Status/GetArmConditionRegister.vi"/>
			<Item Name="GetArmEventEnableRegister.vi" Type="VI" URL="../Public/Status/GetArmEventEnableRegister.vi"/>
			<Item Name="GetArmEventRegister.vi" Type="VI" URL="../Public/Status/GetArmEventRegister.vi"/>
			<Item Name="GetArmNegativeTransitionRegister.vi" Type="VI" URL="../Public/Status/GetArmNegativeTransitionRegister.vi"/>
			<Item Name="GetArmPositionTransitionRegister.vi" Type="VI" URL="../Public/Status/GetArmPositionTransitionRegister.vi"/>
			<Item Name="GetOperationConditionRegister.vi" Type="VI" URL="../Public/Status/GetOperationConditionRegister.vi"/>
			<Item Name="GetOperationEventEnableRegister.vi" Type="VI" URL="../Public/Status/GetOperationEventEnableRegister.vi"/>
			<Item Name="GetOperationEventRegister.vi" Type="VI" URL="../Public/Status/GetOperationEventRegister.vi"/>
			<Item Name="GetOperationNegativeTransitionRegister.vi" Type="VI" URL="../Public/Status/GetOperationNegativeTransitionRegister.vi"/>
			<Item Name="GetOperationPositionTransitionRegister.vi" Type="VI" URL="../Public/Status/GetOperationPositionTransitionRegister.vi"/>
			<Item Name="GetSequenceConditionRegister.vi" Type="VI" URL="../Public/Status/GetSequenceConditionRegister.vi"/>
			<Item Name="GetSequenceEventEnableRegister.vi" Type="VI" URL="../Public/Status/GetSequenceEventEnableRegister.vi"/>
			<Item Name="GetSequenceEventRegister.vi" Type="VI" URL="../Public/Status/GetSequenceEventRegister.vi"/>
			<Item Name="GetSequenceNegativeTransitionRegister.vi" Type="VI" URL="../Public/Status/GetSequenceNegativeTransitionRegister.vi"/>
			<Item Name="GetSequencePositionTransitionRegister.vi" Type="VI" URL="../Public/Status/GetSequencePositionTransitionRegister.vi"/>
			<Item Name="GetStandardEventStatusEnableRegister.vi" Type="VI" URL="../Public/Status/GetStandardEventStatusEnableRegister.vi"/>
			<Item Name="GetStandardEventStatusRegister.vi" Type="VI" URL="../Public/Status/GetStandardEventStatusRegister.vi"/>
			<Item Name="GetTriggerConditionRegister.vi" Type="VI" URL="../Public/Status/GetTriggerConditionRegister.vi"/>
			<Item Name="GetTriggerEventEnableRegister.vi" Type="VI" URL="../Public/Status/GetTriggerEventEnableRegister.vi"/>
			<Item Name="GetTriggerEventRegister.vi" Type="VI" URL="../Public/Status/GetTriggerEventRegister.vi"/>
			<Item Name="GetTriggerNegativeTransitionRegister.vi" Type="VI" URL="../Public/Status/GetTriggerNegativeTransitionRegister.vi"/>
			<Item Name="GetTriggerPositionTransitionRegister.vi" Type="VI" URL="../Public/Status/GetTriggerPositionTransitionRegister.vi"/>
			<Item Name="Preset.vi" Type="VI" URL="../Public/Status/Preset.vi"/>
			<Item Name="SetArmEventEnableRegister.vi" Type="VI" URL="../Public/Status/SetArmEventEnableRegister.vi"/>
			<Item Name="SetArmNegativeTransitionRegister.vi" Type="VI" URL="../Public/Status/SetArmNegativeTransitionRegister.vi"/>
			<Item Name="SetArmPositionTransitionRegister.vi" Type="VI" URL="../Public/Status/SetArmPositionTransitionRegister.vi"/>
			<Item Name="SetOperationEventEnableRegister.vi" Type="VI" URL="../Public/Status/SetOperationEventEnableRegister.vi"/>
			<Item Name="SetOperationNegativeTransitionRegister.vi" Type="VI" URL="../Public/Status/SetOperationNegativeTransitionRegister.vi"/>
			<Item Name="SetOperationPositionTransitionRegister.vi" Type="VI" URL="../Public/Status/SetOperationPositionTransitionRegister.vi"/>
			<Item Name="SetSequenceEventEnableRegister.vi" Type="VI" URL="../Public/Status/SetSequenceEventEnableRegister.vi"/>
			<Item Name="SetSequenceNegativeTransitionRegister.vi" Type="VI" URL="../Public/Status/SetSequenceNegativeTransitionRegister.vi"/>
			<Item Name="SetSequencePositionTransitionRegister.vi" Type="VI" URL="../Public/Status/SetSequencePositionTransitionRegister.vi"/>
			<Item Name="SetTriggerEventEnableRegister.vi" Type="VI" URL="../Public/Status/SetTriggerEventEnableRegister.vi"/>
			<Item Name="SetTriggerNegativeTransitionRegister.vi" Type="VI" URL="../Public/Status/SetTriggerNegativeTransitionRegister.vi"/>
			<Item Name="SetTriggerPositionTransitionRegister.vi" Type="VI" URL="../Public/Status/SetTriggerPositionTransitionRegister.vi"/>
		</Item>
		<Item Name="Trigger" Type="Folder">
			<Item Name="Abort.vi" Type="VI" URL="../Public/Trigger/Abort.vi"/>
			<Item Name="ArmImmediate.vi" Type="VI" URL="../Public/Trigger/ArmImmediate.vi"/>
			<Item Name="ArmSignal.vi" Type="VI" URL="../Public/Trigger/ArmSignal.vi"/>
			<Item Name="GetArmCount.vi" Type="VI" URL="../Public/Trigger/GetArmCount.vi"/>
			<Item Name="GetArmSource.vi" Type="VI" URL="../Public/Trigger/GetArmSource.vi"/>
			<Item Name="GetContinuousMode.vi" Type="VI" URL="../Public/Trigger/GetContinuousMode.vi"/>
			<Item Name="GetScanCount.vi" Type="VI" URL="../Public/Trigger/GetScanCount.vi"/>
			<Item Name="GetScanDelay.vi" Type="VI" URL="../Public/Trigger/GetScanDelay.vi"/>
			<Item Name="GetScanSource.vi" Type="VI" URL="../Public/Trigger/GetScanSource.vi"/>
			<Item Name="GetScanTimer.vi" Type="VI" URL="../Public/Trigger/GetScanTimer.vi"/>
			<Item Name="GetTriggerCount.vi" Type="VI" URL="../Public/Trigger/GetTriggerCount.vi"/>
			<Item Name="GetTriggerDelay.vi" Type="VI" URL="../Public/Trigger/GetTriggerDelay.vi"/>
			<Item Name="GetTriggerSource.vi" Type="VI" URL="../Public/Trigger/GetTriggerSource.vi"/>
			<Item Name="GetTriggerTimer.vi" Type="VI" URL="../Public/Trigger/GetTriggerTimer.vi"/>
			<Item Name="Initiate.vi" Type="VI" URL="../Public/Trigger/Initiate.vi"/>
			<Item Name="ScanImmediate.vi" Type="VI" URL="../Public/Trigger/ScanImmediate.vi"/>
			<Item Name="ScanSignal.vi" Type="VI" URL="../Public/Trigger/ScanSignal.vi"/>
			<Item Name="SetArmCount.vi" Type="VI" URL="../Public/Trigger/SetArmCount.vi"/>
			<Item Name="SetArmSource.vi" Type="VI" URL="../Public/Trigger/SetArmSource.vi"/>
			<Item Name="SetContinuousMode.vi" Type="VI" URL="../Public/Trigger/SetContinuousMode.vi"/>
			<Item Name="SetScanCount.vi" Type="VI" URL="../Public/Trigger/SetScanCount.vi"/>
			<Item Name="SetScanDelay.vi" Type="VI" URL="../Public/Trigger/SetScanDelay.vi"/>
			<Item Name="SetScanSource.vi" Type="VI" URL="../Public/Trigger/SetScanSource.vi"/>
			<Item Name="SetScanTimer.vi" Type="VI" URL="../Public/Trigger/SetScanTimer.vi"/>
			<Item Name="SetStandardEventStatusEnableRegister.vi" Type="VI" URL="../Public/Status/SetStandardEventStatusEnableRegister.vi"/>
			<Item Name="SetTriggerCount.vi" Type="VI" URL="../Public/Trigger/SetTriggerCount.vi"/>
			<Item Name="SetTriggerCountAutoState.vi" Type="VI" URL="../Public/Trigger/SetTriggerCountAutoState.vi"/>
			<Item Name="SetTriggerDelay.vi" Type="VI" URL="../Public/Trigger/SetTriggerDelay.vi"/>
			<Item Name="SetTriggerSource.vi" Type="VI" URL="../Public/Trigger/SetTriggerSource.vi"/>
			<Item Name="SetTriggerTimer.vi" Type="VI" URL="../Public/Trigger/SetTriggerTimer.vi"/>
			<Item Name="TriggerImmediate.vi" Type="VI" URL="../Public/Trigger/TriggerImmediate.vi"/>
			<Item Name="TriggerSignal.vi" Type="VI" URL="../Public/Trigger/TriggerSignal.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Clear.vi" Type="VI" URL="../Public/Utility/Clear.vi"/>
			<Item Name="IsIdle.vi" Type="VI" URL="../Public/Utility/IsIdle.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="SetLocal.vi" Type="VI" URL="../Public/Utility/SetLocal.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Open.vi" Type="VI" URL="../Public/Open.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="ConvertArmSourceToString.vi" Type="VI" URL="../Private/ConvertArmSourceToString.vi"/>
		<Item Name="ConvertBooleanToString.vi" Type="VI" URL="../Private/ConvertBooleanToString.vi"/>
		<Item Name="ConvertScanSourceToString.vi" Type="VI" URL="../Private/ConvertScanSourceToString.vi"/>
		<Item Name="ConvertSlotToString.vi" Type="VI" URL="../Private/ConvertSlotToString.vi"/>
		<Item Name="ConvertStringToArmSource.vi" Type="VI" URL="../Private/ConvertStringToArmSource.vi"/>
		<Item Name="ConvertStringToClosedList.vi" Type="VI" URL="../Private/ConvertStringToClosedList.vi"/>
		<Item Name="ConvertStringToScanList.vi" Type="VI" URL="../Private/ConvertStringToScanList.vi"/>
		<Item Name="ConvertStringToTriggerSource.vi" Type="VI" URL="../Private/ConvertStringToTriggerSource.vi"/>
		<Item Name="ConvertTriggerSourceToString.vi" Type="VI" URL="../Private/ConvertTriggerSourceToString.vi"/>
		<Item Name="CreateScanList.vi" Type="VI" URL="../Private/CreateScanList.vi"/>
	</Item>
</Library>
