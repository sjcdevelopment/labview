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
		<Item Name="DetectorTest_MainV1.vi" Type="VI" URL="../DetectorTest_MainV1.vi"/>
		<Item Name="Device Files v1.vi" Type="VI" URL="../Device Files v1.vi"/>
		<Item Name="get Area.vi" Type="VI" URL="../get Area.vi"/>
		<Item Name="get Flash FileName .vi" Type="VI" URL="../get Flash FileName .vi"/>
		<Item Name="get Plot.vi" Type="VI" URL="../get Plot.vi"/>
		<Item Name="get RawTest filename.vi" Type="VI" URL="../get RawTest filename.vi"/>
		<Item Name="getDB Wafer Info.vi" Type="VI" URL="../getDB Wafer Info.vi"/>
		<Item Name="getFile TestID.vi" Type="VI" URL="../getFile TestID.vi"/>
		<Item Name="K2602 printBuffer.vi" Type="VI" URL="../K2602 printBuffer.vi"/>
		<Item Name="K2602 setImeasV.vi" Type="VI" URL="../K2602 setImeasV.vi"/>
		<Item Name="K2602 setVmeasI.vi" Type="VI" URL="../K2602 setVmeasI.vi"/>
		<Item Name="K2602 UpdateScript setImeasV.vi" Type="VI" URL="../K2602 UpdateScript setImeasV.vi"/>
		<Item Name="K2602 UpdateScript Vsweep.vi" Type="VI" URL="../K2602 UpdateScript Vsweep.vi"/>
		<Item Name="K2602 UpdateScript.vi" Type="VI" URL="../K2602 UpdateScript.vi"/>
		<Item Name="K2602 Vsweep.vi" Type="VI" URL="../K2602 Vsweep.vi"/>
		<Item Name="read Raw.vi" Type="VI" URL="../read Raw.vi"/>
		<Item Name="save FineMask.vi" Type="VI" URL="../save FineMask.vi"/>
		<Item Name="select RawTestData.vi" Type="VI" URL="../select RawTestData.vi"/>
		<Item Name="updatedFile RawTestSelect.vi" Type="VI" URL="../updatedFile RawTestSelect.vi"/>
		<Item Name="writeFile RawTestData.vi" Type="VI" URL="../writeFile RawTestData.vi"/>
		<Item Name="writeFile RawTestHead.vi" Type="VI" URL="../writeFile RawTestHead.vi"/>
		<Item Name="writeFile TestID.vi" Type="VI" URL="../writeFile TestID.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="KE26XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/KE26XX/KE26XX.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
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
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NIMS_sets_sort.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/sets/NIMS_sets_sort.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="ADO Connection Close.vi" Type="VI" URL="../../../Filmetrics/Filmetrics LabVIEW/barcode and database lookup/SQL Mask from Wafer Name/Connection/ADO Connection Close.vi"/>
			<Item Name="ADO Connection Create.vi" Type="VI" URL="../../../Filmetrics/Filmetrics LabVIEW/barcode and database lookup/SQL Mask from Wafer Name/Connection/ADO Connection Create.vi"/>
			<Item Name="ADO Connection Execute.vi" Type="VI" URL="../../../Filmetrics/Filmetrics LabVIEW/barcode and database lookup/SQL Mask from Wafer Name/Connection/ADO Connection Execute.vi"/>
			<Item Name="ADO Connection Open.vi" Type="VI" URL="../../../Filmetrics/Filmetrics LabVIEW/barcode and database lookup/SQL Mask from Wafer Name/Connection/ADO Connection Open.vi"/>
			<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="../../../Filmetrics/Filmetrics LabVIEW/barcode and database lookup/SQL Mask from Wafer Name/Recordset/ADO Recordset Destroy.vi"/>
			<Item Name="ADO Recordset GetString.vi" Type="VI" URL="../../../Filmetrics/Filmetrics LabVIEW/barcode and database lookup/SQL Mask from Wafer Name/Recordset/ADO Recordset GetString.vi"/>
			<Item Name="CloseXL_App.vi" Type="VI" URL="../../pft may2012/My Source Distribution/CloseXL_App.vi"/>
			<Item Name="CloseXL_Workbook.vi" Type="VI" URL="../../pft may2012/My Source Distribution/CloseXL_Workbook.vi"/>
			<Item Name="CloseXL_Worksheet.vi" Type="VI" URL="../../pft may2012/My Source Distribution/CloseXL_Worksheet.vi"/>
			<Item Name="EG2001 Move Machine Step X-Y.vi" Type="VI" URL="../../pft may2012/My Source Distribution/EG2001 Move Machine Step X-Y.vi"/>
			<Item Name="EG2001 Move Z Down.vi" Type="VI" URL="../../pft may2012/My Source Distribution/EG2001 Move Z Down.vi"/>
			<Item Name="EG2001 Move Z Up.vi" Type="VI" URL="../../pft may2012/My Source Distribution/EG2001 Move Z Up.vi"/>
			<Item Name="error.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/error.ctl"/>
			<Item Name="Get Excel Strings.vi" Type="VI" URL="../../pft may2012/My Source Distribution/Get Excel Strings.vi"/>
			<Item Name="Get Excel Values.vi" Type="VI" URL="../../pft may2012/My Source Distribution/Get Excel Values.vi"/>
			<Item Name="GetXL_CellValue_Dbl.vi" Type="VI" URL="../../pft may2012/My Source Distribution/GetXL_CellValue_Dbl.vi"/>
			<Item Name="GetXL_CellValue_String.vi" Type="VI" URL="../../pft may2012/My Source Distribution/GetXL_CellValue_String.vi"/>
			<Item Name="GetXL_CellValues.vi" Type="VI" URL="../../pft may2012/My Source Distribution/GetXL_CellValues.vi"/>
			<Item Name="GetXL_CellValues_2D_Dbl.vi" Type="VI" URL="../../pft may2012/My Source Distribution/GetXL_CellValues_2D_Dbl.vi"/>
			<Item Name="GetXL_CellValues_2D_String.vi" Type="VI" URL="../../pft may2012/My Source Distribution/GetXL_CellValues_2D_String.vi"/>
			<Item Name="GPIBcontrol.vi" Type="VI" URL="../../../PVIV LV/Machine Vision Inspection Program (do not use)/Inspection 3 8.6/Inspect_v2 Folder/Movement test Folder/GPIBcontrol.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MC_Close_All_Registered_SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Close_All_Registered_SubVI.vi"/>
			<Item Name="MC_Get_Notification_Event.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Get_Notification_Event.vi"/>
			<Item Name="MC_Global_NamesAndDefaultValues.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_NamesAndDefaultValues.vi"/>
			<Item Name="MC_GlobalManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager.vi"/>
			<Item Name="MC_GlobalManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager_Actions.ctl"/>
			<Item Name="MC_Register_Notification_Command.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Command.ctl"/>
			<Item Name="MC_Register_Notification_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Type.ctl"/>
			<Item Name="MC_Register_VI_In_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_VI_In_Memory.vi"/>
			<Item Name="MC_Registered_VIs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs.vi"/>
			<Item Name="MC_Registered_VIs_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs_Global.vi"/>
			<Item Name="MC_Registration_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registration_Global.vi"/>
			<Item Name="NIMS_abs(signed).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/abs/NIMS_abs(signed).vi"/>
			<Item Name="NIMS_abs(signed)_C4FCB8E6058B49B797C7C8D53CA5F6EC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_abs(signed)_C4FCB8E6058B49B797C7C8D53CA5F6EC.lvgen/NIMS_abs(signed)_C4FCB8E6058B49B797C7C8D53CA5F6EC_000.vi"/>
			<Item Name="NIMS_Finalize Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Finalize Error.vi"/>
			<Item Name="NIMS_length(GV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/length/NIMS_length(GV).vi"/>
			<Item Name="NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA.lvgen/NIMS_length(GV)_08A3D13377FD4E4B96F5795FBF3698FA_000.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NodeEndStatement/NIMS_NodeEndStatement_Output.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_001.vi"/>
			<Item Name="NIMS_sets_sort_complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/sets/NIMS_sets_sort_complex.vi"/>
			<Item Name="NIMS_sets_sort_real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/sets/NIMS_sets_sort_real.vi"/>
			<Item Name="NIMS_sets_sort_real_8833C5095BDD49059C4DAB725EF54283_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_sets_sort_real_8833C5095BDD49059C4DAB725EF54283.lvgen/NIMS_sets_sort_real_8833C5095BDD49059C4DAB725EF54283_000.vi"/>
			<Item Name="NIMS_sets_unique(GV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/sets_unique/NIMS_sets_unique(GV).vi"/>
			<Item Name="NIMS_sets_unique(GV)_31CBCD1A87194FEB9DEFC0CB30627D6C_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_sets_unique(GV)_31CBCD1A87194FEB9DEFC0CB30627D6C.lvgen/NIMS_sets_unique(GV)_31CBCD1A87194FEB9DEFC0CB30627D6C_001.vi"/>
			<Item Name="OpenXL_App.vi" Type="VI" URL="../../pft may2012/My Source Distribution/OpenXL_App.vi"/>
			<Item Name="OpenXL_Workbook.vi" Type="VI" URL="../../pft may2012/My Source Distribution/OpenXL_Workbook.vi"/>
			<Item Name="OpenXL_WorkSheet.vi" Type="VI" URL="../../pft may2012/My Source Distribution/OpenXL_WorkSheet.vi"/>
			<Item Name="Row Col To Range Format.vi" Type="VI" URL="../../pft may2012/My Source Distribution/Row Col To Range Format.vi"/>
			<Item Name="SQL Execute.vi" Type="VI" URL="../../../Filmetrics/Filmetrics LabVIEW/barcode and database lookup/SQL Mask from Wafer Name/SQL Execute.vi"/>
			<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="../../../Filmetrics/Filmetrics LabVIEW/barcode and database lookup/SQL Mask from Wafer Name/SQL Fetch Data (GetString).vi"/>
			<Item Name="Untranslate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Untranslate Error.vi"/>
			<Item Name="WriteFlashFile.vi" Type="VI" URL="../WriteFlashFile.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
