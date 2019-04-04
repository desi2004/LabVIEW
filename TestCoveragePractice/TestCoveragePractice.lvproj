<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Manipulate IPF" Type="Folder">
			<Item Name="FGV" Type="Folder"/>
			<Item Name="subVIs" Type="Folder">
				<Item Name="Get Inspection Data.vi" Type="VI" URL="../../Manipulate IPF/subVIs/Get Inspection Data.vi"/>
				<Item Name="scan area dialog.vi" Type="VI" URL="../../Manipulate IPF/subVIs/scan area dialog.vi"/>
			</Item>
			<Item Name="type_def" Type="Folder"/>
			<Item Name="Manipulate IPF.lvlib" Type="Library" URL="../../Manipulate IPF/Manipulate IPF.lvlib"/>
		</Item>
		<Item Name="Project Documentation" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation Images" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="loc_access_task_data.png" Type="Document" URL="../documentation/loc_access_task_data.png"/>
				<Item Name="loc_bundle_new_button_ref.png" Type="Document" URL="../documentation/loc_bundle_new_button_ref.png"/>
				<Item Name="loc_convert_variant.png" Type="Document" URL="../documentation/loc_convert_variant.png"/>
				<Item Name="loc_create_two_queues.png" Type="Document" URL="../documentation/loc_create_two_queues.png"/>
				<Item Name="loc_disable_new_button.png" Type="Document" URL="../documentation/loc_disable_new_button.png"/>
				<Item Name="loc_enqueue_generic_message.png" Type="Document" URL="../documentation/loc_enqueue_generic_message.png"/>
				<Item Name="loc_enqueue_message_with_data.png" Type="Document" URL="../documentation/loc_enqueue_message_with_data.png"/>
				<Item Name="loc_enqueue_priority_message.png" Type="Document" URL="../documentation/loc_enqueue_priority_message.png"/>
				<Item Name="loc_exit_message.png" Type="Document" URL="../documentation/loc_exit_message.png"/>
				<Item Name="loc_message_queue_wire.png" Type="Document" URL="../documentation/loc_message_queue_wire.png"/>
				<Item Name="loc_new_message_diagram.png" Type="Document" URL="../documentation/loc_new_message_diagram.png"/>
				<Item Name="loc_new_task_loop.png" Type="Document" URL="../documentation/loc_new_task_loop.png"/>
				<Item Name="loc_new_task_typedef.png" Type="Document" URL="../documentation/loc_new_task_typedef.png"/>
				<Item Name="loc_open_msg_queue_typedef.png" Type="Document" URL="../documentation/loc_open_msg_queue_typedef.png"/>
				<Item Name="loc_qmh_ignore_errors.png" Type="Document" URL="../documentation/loc_qmh_ignore_errors.png"/>
				<Item Name="loc_queued_message_handler.gif" Type="Document" URL="../documentation/loc_queued_message_handler.gif"/>
				<Item Name="loc_stop_new_mhl.png" Type="Document" URL="../documentation/loc_stop_new_mhl.png"/>
				<Item Name="loc_stop_task.png" Type="Document" URL="../documentation/loc_stop_task.png"/>
				<Item Name="loc_ui_data.png" Type="Document" URL="../documentation/loc_ui_data.png"/>
				<Item Name="loc_value_change_event.png" Type="Document" URL="../documentation/loc_value_change_event.png"/>
				<Item Name="noloc_note.png" Type="Document" URL="../documentation/noloc_note.png"/>
				<Item Name="noloc_tip.png" Type="Document" URL="../documentation/noloc_tip.png"/>
			</Item>
			<Item Name="Queued Message Handler Documentation.html" Type="Document" URL="../documentation/Queued Message Handler Documentation.html"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (Path)__ogtk.vi"/>
				<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
				<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
				<Item Name="Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Valid Path - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Array__ogtk.vi"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Valid Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFontTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MessageTextType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/MessageTextType.ctl"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="PB_Init.vi" Type="VI" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/PB_Init.vi"/>
				<Item Name="ProgressBar_WireFlow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/ProgressBar_WireFlow.lvclass"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WindowBehavior.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/WindowBehavior.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="AllPanes Origin set.vi" Type="VI" URL="../../../subVIs/AllPanes Origin set.vi"/>
			<Item Name="APG Config.ctl" Type="VI" URL="../../Settings/type_def/APG Config.ctl"/>
			<Item Name="APG Version.vi" Type="VI" URL="../../../subVIs/APG Version.vi"/>
			<Item Name="apg_cfg_global.vi" Type="VI" URL="../../Settings/Globals/apg_cfg_global.vi"/>
			<Item Name="BarCode Params.ctl" Type="VI" URL="../../../../../3013/code/Modules/Inspection/Data/Panel_class/type_def/BarCode Params.ctl"/>
			<Item Name="but_back.ctl" Type="VI" URL="../../../type_def/but_back.ctl"/>
			<Item Name="but_continue.ctl" Type="VI" URL="../../../type_def/but_continue.ctl"/>
			<Item Name="but_debug.ctl" Type="VI" URL="../../../type_def/but_debug.ctl"/>
			<Item Name="but_exit.ctl" Type="VI" URL="../../../type_def/but_exit.ctl"/>
			<Item Name="but_generate_Library_from TCF.ctl" Type="VI" URL="../../../type_def/but_generate_Library_from TCF.ctl"/>
			<Item Name="but_reload.ctl" Type="VI" URL="../../../type_def/but_reload.ctl"/>
			<Item Name="but_test coverage.ctl" Type="VI" URL="../../../type_def/but_test coverage.ctl"/>
			<Item Name="but_update TCF.ctl" Type="VI" URL="../../../type_def/but_update TCF.ctl"/>
			<Item Name="clean tar.vi" Type="VI" URL="../../Pack Data/subVIs/clean tar.vi"/>
			<Item Name="Close subVI Vi when mainVI is active.vi" Type="VI" URL="../../../subVIs/Close subVI Vi when mainVI is active.vi"/>
			<Item Name="command.ctl" Type="VI" URL="../../Pack Data/type_def/command.ctl"/>
			<Item Name="Conditional Auto-Indexing Tunnel (2xSGL).vi" Type="VI" URL="../../../../../3013/code/subVIs/Library/array/Conditional Auto-Indexing Tunnel (2xSGL).vi"/>
			<Item Name="Config File data.ctl" Type="VI" URL="../../../../../3013/code/Modules/Inspection/Data/Panel_class/type_def/Config File data.ctl"/>
			<Item Name="Config File get.vi" Type="VI" URL="../../../../../3013/code/Modules/Configuration/System/Config File get.vi"/>
			<Item Name="const Config File sufix.vi" Type="VI" URL="../../../../../3013/code/constants/const Config File sufix.vi"/>
			<Item Name="Control file rel path.ctl" Type="VI" URL="../../../../../3013/code/Modules/Inspection/Data/Panel_class/type_def/Control file rel path.ctl"/>
			<Item Name="copy top files.vi" Type="VI" URL="../../Mike/subVIs/copy top files.vi"/>
			<Item Name="data.ctl" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/edit/type_def/data.ctl"/>
			<Item Name="data.ctl" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/program/type_def/data.ctl"/>
			<Item Name="Debug main.vi" Type="VI" URL="../../Debug Results/Debug main.vi"/>
			<Item Name="Delete files.vi" Type="VI" URL="../../Pack Data/subVIs/Delete files.vi"/>
			<Item Name="Description.ctl" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/edit/type_def/Description.ctl"/>
			<Item Name="direction.ctl" Type="VI" URL="../../../../../3013/code/Modules/Preprocess Data/type_def/direction.ctl"/>
			<Item Name="Dongle fitted event refnum.ctl" Type="VI" URL="../../../type_def/Dongle fitted event refnum.ctl"/>
			<Item Name="Fid graph annotation label offset.vi" Type="VI" URL="../../../../code_common/Fiducial from CAD dlg/Fid graph annotation label offset.vi"/>
			<Item Name="file types.ctl" Type="VI" URL="../../Pack Data/type_def/file types.ctl"/>
			<Item Name="files.ctl" Type="VI" URL="../../../type_def/files.ctl"/>
			<Item Name="Four Button Dialog.vi" Type="VI" URL="../../../subVIs/Four Button Dialog.vi"/>
			<Item Name="Gen bottom outline.vi" Type="VI" URL="../../Mike/subVIs/Gen bottom outline.vi"/>
			<Item Name="Get CAD fiducials.vi" Type="VI" URL="../../../../code_common/Fiducial from CAD dlg/Get CAD fiducials.vi"/>
			<Item Name="Get Robot Scan Direction.vi" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/edit/subVIs/Get Robot Scan Direction.vi"/>
			<Item Name="Get TCF and Outline from IPF.vi" Type="VI" URL="../../Debug Results/subVIs/Get TCF and Outline from IPF.vi"/>
			<Item Name="Get TCF from temp folder.vi" Type="VI" URL="../../Debug Results/subVIs/Get TCF from temp folder.vi"/>
			<Item Name="GUI Panel Params.ctl" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/edit/type_def/GUI Panel Params.ctl"/>
			<Item Name="GUI PCB List.ctl" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/edit/type_def/GUI PCB List.ctl"/>
			<Item Name="Hide main Vi when subVI is active.vi" Type="VI" URL="../../../subVIs/Hide main Vi when subVI is active.vi"/>
			<Item Name="id.ctl" Type="VI" URL="../../../../../3013/code/Modules/Barcode Reader/type_def/id.ctl"/>
			<Item Name="Incpection Cfg read.vi" Type="VI" URL="../../../../../3013/code/Modules/Configuration/Incpection Cfg read.vi"/>
			<Item Name="Incpection Cfg write.vi" Type="VI" URL="../../../../../3013/code/Modules/Configuration/Incpection Cfg write.vi"/>
			<Item Name="inspection data format to GUI.vi" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/edit/subVIs/inspection data format to GUI.vi"/>
			<Item Name="inspection data.ctl" Type="VI" URL="../../../../../3013/code/Modules/Inspection/Data/Panel_class/type_def/inspection data.ctl"/>
			<Item Name="Inspection program data.ctl" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/program/type_def/Inspection program data.ctl"/>
			<Item Name="inspection program rename.vi" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/program/subVIs/inspection program rename.vi"/>
			<Item Name="IPF include ODB++.vi" Type="VI" URL="../../Conversion/subVIs/IPF include ODB++.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="main.vi" Type="VI" URL="../../Conversion/main.vi"/>
			<Item Name="main.vi" Type="VI" URL="../../Gerber import/main.vi"/>
			<Item Name="Pack files.vi" Type="VI" URL="../../Pack Data/Pack files.vi"/>
			<Item Name="panel image common.vi" Type="VI" URL="../../../../code_common/Panel image/panel image common.vi"/>
			<Item Name="PCB list format to GUI.vi" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/edit/subVIs/PCB list format to GUI.vi"/>
			<Item Name="PCB Params.ctl" Type="VI" URL="../../../../../3013/code/Modules/Inspection/Data/PCB_class/type_def/PCB Params.ctl"/>
			<Item Name="Picture file exists in Tar.vi" Type="VI" URL="../../Pack Data/subVIs/Picture file exists in Tar.vi"/>
			<Item Name="point DBL.ctl" Type="VI" URL="../../../../../3013/code/Modules/Scanner/Robot/type_def/point DBL.ctl"/>
			<Item Name="Point to Keep count.vi" Type="VI" URL="../../../../../3013/code/subVIs/Library/array/Point to Keep count.vi"/>
			<Item Name="Pos and Rot.ctl" Type="VI" URL="../../../../../3013/code/Modules/Inspection/type_def/Pos and Rot.ctl"/>
			<Item Name="Profile Resolution.ctl" Type="VI" URL="../../../../../3013/code/Modules/Configuration/type_def/Profile Resolution.ctl"/>
			<Item Name="Program File read.vi" Type="VI" URL="../../../../../3013/code/Modules/Inspection/Data/Panel_class/Program File read.vi"/>
			<Item Name="Program File write.vi" Type="VI" URL="../../../../../3013/code/Modules/Inspection/Data/Panel_class/Program File write.vi"/>
			<Item Name="Program Paths.vi" Type="VI" URL="../../Mike/subVIs/Program Paths.vi"/>
			<Item Name="progress bar template.vi" Type="VI" URL="../../Debug Results/subVIs/progress bar template.vi"/>
			<Item Name="Range Limits.ctl" Type="VI" URL="../../../../../3013/code/Modules/Inspection/type_def/Range Limits.ctl"/>
			<Item Name="Reload TCF_but.ctl" Type="VI" URL="../../Update TCF/type_def/Reload TCF_but.ctl"/>
			<Item Name="Remove REMPKG from TCF.vi" Type="VI" URL="../../Mike/Remove REMPKG from TCF.vi"/>
			<Item Name="Reorder Fiducials.vi" Type="VI" URL="../../../../code_common/Fiducial from CAD dlg/Reorder Fiducials.vi"/>
			<Item Name="robot scan params DBL.ctl" Type="VI" URL="../../../../../3013/code/Modules/Scanner/Robot/type_def/robot scan params DBL.ctl"/>
			<Item Name="Scan Params.ctl" Type="VI" URL="../../../../../3013/code/Modules/Configuration/type_def/Scan Params.ctl"/>
			<Item Name="Select ODB++.vi" Type="VI" URL="../../Conversion/subVIs/Select ODB++.vi"/>
			<Item Name="set column width.vi" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/program/subVIs/set column width.vi"/>
			<Item Name="Set Robot Scan Direction.vi" Type="VI" URL="../../../../../3013/code/Modules/GUI/GUI_5/subPanels/edit/subVIs/Set Robot Scan Direction.vi"/>
			<Item Name="Set Version.vi" Type="VI" URL="../../../../code_common/Version/Set Version.vi"/>
			<Item Name="Supported Fiducials List get.vi" Type="VI" URL="../../../../../3013/code/Modules/Inspection/Data/Fiducial_class/Supported Fiducials List get.vi"/>
			<Item Name="Tar.vi" Type="VI" URL="../../Pack Data/subVIs/Tar.vi"/>
			<Item Name="TCF Manual Update.vi" Type="VI" URL="../../Update TCF/TCF Manual Update.vi"/>
			<Item Name="TCF Update.vi" Type="VI" URL="../../Update TCF/TCF Update.vi"/>
			<Item Name="Temp Diagnostic folders.vi" Type="VI" URL="../../../../../3014/code/modules/Results DB/Temp Diagnostic folders.vi"/>
			<Item Name="temporay folder.vi" Type="VI" URL="../../Mike/subVIs/temporay folder.vi"/>
			<Item Name="Unpack files.vi" Type="VI" URL="../../Pack Data/Unpack files.vi"/>
			<Item Name="Update TCF with BOM.vi" Type="VI" URL="../../Update TCF/Update TCF with BOM.vi"/>
			<Item Name="validate string.vi" Type="VI" URL="../../../../../3013/code/subVIs/validate string.vi"/>
			<Item Name="Write apg_config.vi" Type="VI" URL="../../Settings/subVIs/Write apg_config.vi"/>
			<Item Name="write files.vi" Type="VI" URL="../../Pack Data/subVIs/write files.vi"/>
			<Item Name="XYZ read.vi" Type="VI" URL="../../3D Viewer/subVIs/XYZ read.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7BFF366-DAB8-43B4-AA23-0662F14B8EC9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Main Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
