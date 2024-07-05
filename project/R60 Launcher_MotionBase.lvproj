<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Global Variables" Type="Folder">
			<Item Name="offset.vi" Type="VI" URL="../../global variables/offset.vi"/>
			<Item Name="Pelco_D_cmd.vi" Type="VI" URL="../../type defs/Pelco_D_cmd.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Comm.SerialLine.lvlib" Type="Library" URL="../Libraries/Comm.SerialLine/Comm.SerialLine.lvlib"/>
			<Item Name="Comm.TCPIP.lvlib" Type="Library" URL="../Libraries/Comm.TCPIP/Comm.TCPIP.lvlib"/>
			<Item Name="PLC_Launcher.lvlib" Type="Library" URL="../Libraries/PLC_Launcher/PLC_Launcher.lvlib"/>
			<Item Name="Read Config File.vi" Type="VI" URL="../../../../R60_MotionBase Launcher(hung)_v2_(19Sep2022)_on R60Launcher/SubVIs/Read Config File.vi"/>
			<Item Name="SPIM7_CAM.lvlib" Type="Library" URL="../Libraries/SPIM7_CAM/SPIM7_CAM.lvlib"/>
			<Item Name="SPIM7_Keypad.lvlib" Type="Library" URL="../Libraries/SPIM7_Keypad/SPIM7_Keypad.lvlib"/>
			<Item Name="ToanTester.lvlib" Type="Library" URL="../Libraries/ToanTester/ToanTester.lvlib"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="PelcoD_lib" Type="Folder">
				<Item Name="KBRD Close (SubVI).vi" Type="VI" URL="../../SubVIs/PelcoD_lib/KBRD Close (SubVI).vi"/>
				<Item Name="KBRD Far (SubVI).vi" Type="VI" URL="../../SubVIs/PelcoD_lib/KBRD Far (SubVI).vi"/>
				<Item Name="KBRD Near (SubVI).vi" Type="VI" URL="../../SubVIs/PelcoD_lib/KBRD Near (SubVI).vi"/>
				<Item Name="KBRD Open (SubVI).vi" Type="VI" URL="../../SubVIs/PelcoD_lib/KBRD Open (SubVI).vi"/>
				<Item Name="KBRD Query Pan Position v2 (SubVI).vi" Type="VI" URL="../../SubVIs/PelcoD_lib/KBRD Query Pan Position v2 (SubVI).vi"/>
				<Item Name="KBRD Query Till Position v2 (SubVI).vi" Type="VI" URL="../../SubVIs/PelcoD_lib/KBRD Query Till Position v2 (SubVI).vi"/>
				<Item Name="KBRD Tele (SubVI).vi" Type="VI" URL="../../SubVIs/PelcoD_lib/KBRD Tele (SubVI).vi"/>
				<Item Name="KBRD Wide (SubVI).vi" Type="VI" URL="../../SubVIs/PelcoD_lib/KBRD Wide (SubVI).vi"/>
			</Item>
			<Item Name="calib_cam_launcher_pan (SubVI).vi" Type="VI" URL="../../SubVIs/calib_cam_launcher_pan (SubVI).vi"/>
			<Item Name="calib_cam_launcher_tilt (SubVI).vi" Type="VI" URL="../../SubVIs/calib_cam_launcher_tilt (SubVI).vi"/>
			<Item Name="checksum(SubVI).vi" Type="VI" URL="../../SubVIs/checksum(SubVI).vi"/>
			<Item Name="checksum.vi" Type="VI" URL="../../Ultilities/checksum.vi"/>
			<Item Name="convert to HEX string.vi" Type="VI" URL="../../SubVIs/convert to HEX string.vi"/>
			<Item Name="enquece Keypad(SubVI).vi" Type="VI" URL="../../SubVIs/enquece Keypad(SubVI).vi"/>
			<Item Name="extract Pan value(SubVI).vi" Type="VI" URL="../../SubVIs/extract Pan value(SubVI).vi"/>
			<Item Name="extract Tilt value(SubVI).vi" Type="VI" URL="../../SubVIs/extract Tilt value(SubVI).vi"/>
			<Item Name="FGV tester data.vi" Type="VI" URL="../../global variables/FGV tester data.vi"/>
			<Item Name="limit speed (SubVI).vi" Type="VI" URL="../../SubVIs/limit speed (SubVI).vi"/>
			<Item Name="opposite enquece Keypad(SubVI).vi" Type="VI" URL="../../SubVIs/opposite enquece Keypad(SubVI).vi"/>
			<Item Name="Pan speed (SubVI).vi" Type="VI" URL="../../SubVIs/Pan speed (SubVI).vi"/>
			<Item Name="receiver_framev2.vi" Type="VI" URL="../../Ultilities/receiver_framev2.vi"/>
			<Item Name="Stop (FGV).vi" Type="VI" URL="../../SubVIs/Stop (FGV).vi"/>
			<Item Name="Test proper PelcoD frame (SubVI).vi" Type="VI" URL="../../SubVIs/Test proper PelcoD frame (SubVI).vi"/>
			<Item Name="Tilt Calibration (SubVI).vi" Type="VI" URL="../../SubVIs/Tilt Calibration (SubVI).vi"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="MB examples.vi" Type="VI" URL="../../tester/MB examples.vi"/>
			<Item Name="test checksum.vi" Type="VI" URL="../../tester/test checksum.vi"/>
			<Item Name="Test Comm.SerialLine API.vi" Type="VI" URL="../Libraries/Comm.SerialLine/Test Comm.SerialLine API.vi"/>
			<Item Name="Test Comm.TCPIP API.vi" Type="VI" URL="../Libraries/Comm.TCPIP/Test Comm.TCPIP API.vi"/>
			<Item Name="Test FIFO.vi" Type="VI" URL="../../Ultilities/Test FIFO.vi"/>
			<Item Name="test Keypad.vi" Type="VI" URL="../../Ultilities/test Keypad.vi"/>
			<Item Name="Test PLC_Launcher API.vi" Type="VI" URL="../Libraries/PLC_Launcher/Test PLC_Launcher API.vi"/>
			<Item Name="Test SPIM7_CAM API.vi" Type="VI" URL="../Libraries/SPIM7_CAM/Test SPIM7_CAM API.vi"/>
			<Item Name="Test SPIM7_Keypad API.vi" Type="VI" URL="../Libraries/SPIM7_Keypad/Test SPIM7_Keypad API.vi"/>
			<Item Name="Test ToanTester API.vi" Type="VI" URL="../Libraries/ToanTester/Test ToanTester API.vi"/>
		</Item>
		<Item Name="type defs" Type="Folder">
			<Item Name="App PLC Control.ctl" Type="VI" URL="../../type defs/App PLC Control.ctl"/>
			<Item Name="Control 1.ctl" Type="VI" URL="../../SubVIs/Control 1.ctl"/>
			<Item Name="MB control.ctl" Type="VI" URL="../../type defs/MB control.ctl"/>
			<Item Name="test keypad luster.ctl" Type="VI" URL="../type defs/test keypad luster.ctl"/>
			<Item Name="tet max speed enum.ctl" Type="VI" URL="../../type defs/tet max speed enum.ctl"/>
		</Item>
		<Item Name="Ultilities" Type="Folder">
			<Item Name="log pelco cmd (SubVI).vi" Type="VI" URL="../../SubVIs/log pelco cmd (SubVI).vi"/>
			<Item Name="log pelco cmd 2 (SubVI).vi" Type="VI" URL="../../SubVIs/log pelco cmd 2 (SubVI).vi"/>
			<Item Name="RS485_logger.vi" Type="VI" URL="../../Ultilities/RS485_logger.vi"/>
		</Item>
		<Item Name="Video Recoding" Type="Folder">
			<Item Name="REC_LightCAM.vi" Type="VI" URL="../../SubVIs/video recoding/REC_LightCAM.vi"/>
			<Item Name="REC_ThermalCAM.vi" Type="VI" URL="../../SubVIs/video recoding/REC_ThermalCAM.vi"/>
			<Item Name="REC_ThermalCAM_simple.vi" Type="VI" URL="../../SubVIs/video recoding/REC_ThermalCAM_simple.vi"/>
		</Item>
		<Item Name="confirm stop moving.vi" Type="VI" URL="../../SubVIs/confirm stop moving.vi"/>
		<Item Name="main v2.vi" Type="VI" URL="../../main/main v2.vi"/>
		<Item Name="main.vi" Type="VI" URL="../../main/main.vi"/>
		<Item Name="TCPIP sender.vi" Type="VI" URL="../../SubVIs/TCPIP sender.vi"/>
		<Item Name="Test Joystick.vi" Type="VI" URL="../../main/Test Joystick.vi"/>
		<Item Name="test max speed.vi" Type="VI" URL="../../SubVIs/test max speed.vi"/>
		<Item Name="test PantiltMove.vi" Type="VI" URL="../../SubVIs/test PantiltMove.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Master/Modbus Master.lvclass"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="LVBrowser.rtm" Type="Document" URL="../../Simple LabVIEW Web Browser/LabVIEW Browser_LV2012_NI Verified.llb/LVBrowser.rtm"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E93AFA09-C044-462E-885F-FB7F7E9E861F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C28E0D1C-ED3D-4024-B468-8952CD52C295}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{642E28F7-088C-4715-8933-94BF0E8F62D6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F51A4D3A-F6BB-40B8-BC95-D72B5A84B042}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6D428B0A-EBA2-46FA-824C-56E588F26995}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{824968B6-0C9E-4855-AA0A-39F326A8AC9D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
