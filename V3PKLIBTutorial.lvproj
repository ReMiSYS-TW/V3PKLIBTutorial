<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-myRIO-1900-ReMi95" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">NI-myRIO-1900-ReMi95</Property>
		<Property Name="alias.value" Type="Str">172.16.0.1</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,762F;TARGET_TYPE,RT;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="IRCalibrationTest.vi" Type="VI" URL="../IRCalibrationTest.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="testMove.vi" Type="VI" URL="../testMove.vi"/>
		<Item Name="USSTest.vi" Type="VI" URL="../USSTest.vi"/>
		<Item Name="V3test.vi" Type="VI" URL="../V3test.vi"/>
		<Item Name="WSCbot_V3_Toolkit.lvlibp" Type="LVLibp" URL="../WSCbot_V3_Toolkit.lvlibp">
			<Item Name="Action" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="SimpleXYZMotorcSpeedCal.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Action/LowLevel/SimpleXYZMotorcSpeedCal.vi"/>
				</Item>
				<Item Name="RobotMove.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Action/RobotMove.vi"/>
			</Item>
			<Item Name="DataBus" Type="Folder"/>
			<Item Name="Example" Type="Folder">
				<Item Name="AxisTest.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/AxisTest.vi"/>
			</Item>
			<Item Name="IO" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="Math" Type="Folder">
						<Item Name="blinkState.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Math/blinkState.vi"/>
						<Item Name="FquencyToTick.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Math/FquencyToTick.vi"/>
					</Item>
					<Item Name="Audio.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Audio.vi"/>
					<Item Name="Digital_Input.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Digital_Input.vi"/>
					<Item Name="Digital_Output.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Digital_Output.vi"/>
					<Item Name="IO_Chanel_DIO.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IO_Chanel_DIO.ctl"/>
					<Item Name="IO_Chanel_PulseDIR.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IO_Chanel_PulseDIR.ctl"/>
					<Item Name="IO_Chanel_PWM.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IO_Chanel_PWM.ctl"/>
					<Item Name="IOSET.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IOSET.vi"/>
					<Item Name="IOSETChanel.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IOSETChanel.ctl"/>
					<Item Name="PulseCounter.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/PulseCounter.ctl"/>
					<Item Name="PulseCounter.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/PulseCounter.vi"/>
					<Item Name="PWM.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/PWM.vi"/>
				</Item>
				<Item Name="Encoder.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/Encoder.vi"/>
				<Item Name="GPIO.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/GPIO.vi"/>
				<Item Name="PulseDirection.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/PulseDirection.vi"/>
			</Item>
			<Item Name="MotorControl" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="SystemStepperMotor.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/SystemStepperMotor.vi"/>
					<Item Name="SystemStepperMotorChanel.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/SystemStepperMotorChanel.ctl"/>
					<Item Name="TrapezoidalMoveTimePoint.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/TrapezoidalMoveTimePoint.vi"/>
					<Item Name="ZaxisSlideSet.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/ZaxisSlideSet.vi"/>
					<Item Name="ZRaxisRotatingSet.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/ZRaxisRotatingSet.vi"/>
				</Item>
				<Item Name="SystemDriveMotor.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/SystemDriveMotor.vi"/>
				<Item Name="ToolAxisSet.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/ToolAxisSet.vi"/>
			</Item>
			<Item Name="Sensor" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="InfraredRanging(Array).vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/LowLevel/InfraredRanging(Array).vi"/>
					<Item Name="InfraredRanging(Single).vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/LowLevel/InfraredRanging(Single).vi"/>
					<Item Name="IR_Chanel.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/LowLevel/IR_Chanel.ctl"/>
				</Item>
				<Item Name="InfraredRanging.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/InfraredRanging.vi"/>
				<Item Name="UltrasonicRanging.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/UltrasonicRanging.vi"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="Buzzer.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/Buzzer.vi"/>
					<Item Name="EMS.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/EMS.vi"/>
					<Item Name="FPGAReferenceSmartOpen.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/FPGAReferenceSmartOpen.vi"/>
					<Item Name="LimitSwitch.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/LimitSwitch.vi"/>
					<Item Name="myRIOBtn.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/myRIOBtn.vi"/>
					<Item Name="myRIOLED.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/myRIOLED.vi"/>
					<Item Name="STMotorENA.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/STMotorENA.vi"/>
					<Item Name="SystemLED.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/SystemLED.vi"/>
				</Item>
				<Item Name="SystemClose.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/SystemClose.vi"/>
				<Item Name="SystemIO.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/SystemIO.vi"/>
			</Item>
			<Item Name="AI IRQ FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/AI IRQ FPGA Reference.ctl"/>
			<Item Name="Block Write Resource.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/Block Write Resource.ctl"/>
			<Item Name="Callback VI Ref.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Callback VI Ref.ctl"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="DI IRQ FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/DI IRQ FPGA Reference.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
			<Item Name="FPGA Ref Manager.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
			<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
			<Item Name="Generic IRQ Array.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ Array.ctl"/>
			<Item Name="Generic IRQ.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ.ctl"/>
			<Item Name="IO IRQ Channels Enum.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IO IRQ Channels Enum.ctl"/>
			<Item Name="IRQ Type.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IRQ Type.ctl"/>
			<Item Name="myRIO v1.0 Block Write Resource Manager.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Block Write Resource Manager.vi"/>
			<Item Name="myRIO v1.0 Clear All IRQ.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Clear All IRQ.vi"/>
			<Item Name="myRIO v1.0 Close UART.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/UART/vis/myRIO v1.0 Close UART.vi"/>
			<Item Name="myRIO v1.0 IRQ Info FGV.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 IRQ Info FGV.vi"/>
			<Item Name="myRIO v1.0 ISR Agent.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Agent.vi"/>
			<Item Name="myRIO v1.0 ISR Worker.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Worker.vi"/>
			<Item Name="myRIO v1.0 Reset FPGA.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Reset FPGA.vi"/>
			<Item Name="myRIO v1.0 Timer IRQ Info FGV.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Timer IRQ Info FGV.vi"/>
			<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_myRIO-1900.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/myRIO-1900/niLvFpga_Open_myRIO-1900.vi"/>
			<Item Name="niLvFpga_Reset_Dynamic.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Reset_Dynamic.vi"/>
			<Item Name="niLvFpga_Run_Dynamic.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Run_Dynamic.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/userDefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="subTimeDelay.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			<Item Name="System FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
			<Item Name="Timer IRQ Array.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ Array.ctl"/>
			<Item Name="Timer IRQ FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ FPGA Reference.ctl"/>
			<Item Name="Timer IRQ.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Utilities.lvlib" Type="Library" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Instrument Drivers/Utilities/Utilities.lvlib"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Accelerometer Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer Channels Enum.ctl"/>
				<Item Name="Accelerometer Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer Channels List.ctl"/>
				<Item Name="Accelerometer FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer FPGA Reference.ctl"/>
				<Item Name="Accelerometer.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard Devices/Accelerometer/Accelerometer.lvlib"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bank Enum.ctl"/>
				<Item Name="DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bitmask to Channel Map.ctl"/>
				<Item Name="DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels Enum.ctl"/>
				<Item Name="DIO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels List.ctl"/>
				<Item Name="DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO FPGA Reference.ctl"/>
				<Item Name="DIO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/DIO.lvlib"/>
				<Item Name="ELVIS III DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO Bank Enum.ctl"/>
				<Item Name="ELVIS III DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO Bitmask to Channel Map.ctl"/>
				<Item Name="ELVIS III DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Build Bitmask DIO.vi"/>
				<Item Name="ELVIS III v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Read DIO.vi"/>
				<Item Name="ELVIS III v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Write DIO.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/IO Config FPGA Reference.ctl"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="Is FPGA Ref Available.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Is FPGA Ref Available.vi"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="myRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Build MUX Configuration Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="myRIO v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Configure IO.vi"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Create Configuration List.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constant Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Get Scaling Constant Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Get Scaling Constants.vi"/>
				<Item Name="myRIO v1.0 Read Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Read Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Read DIO.vi"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="myRIO v1.0 Reserve Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Reserve Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="myRIO v1.0 Reserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Reserve DIO.vi"/>
				<Item Name="myRIO v1.0 Scaling Constants Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Scaling Constants Table.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="myRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Write DIO.vi"/>
				<Item Name="myRIO v1.1 Accelerometer Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/myRIO v1.1 Accelerometer Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/myRIO v1.1 DIO Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.1 FPGA.lvbitx"/>
				<Item Name="myRIO v1.1 Open Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.1 Open Accelerometer.vi"/>
				<Item Name="myRIO v1.1 Open DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.1 Open DIO.vi"/>
				<Item Name="myRIO v1.1 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.1 Open.vi"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Parse Scaling Constant Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Parse Scaling Constant Table.vi"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="roboRIO Accelerometer FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Accelerometer/typedefs/roboRIO Accelerometer FPGA Reference.ctl"/>
				<Item Name="roboRIO DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO Bank Enum.ctl"/>
				<Item Name="roboRIO DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO Bitmask to Channel Map.ctl"/>
				<Item Name="roboRIO DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO FPGA Reference.ctl"/>
				<Item Name="roboRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="roboRIO v1.0 Read Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Accelerometer/vis/roboRIO v1.0 Read Accelerometer.vi"/>
				<Item Name="roboRIO v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Read DIO.vi"/>
				<Item Name="roboRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Write DIO.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wscbotv3fpga_FPGATarget_WSCFPGA_1MB0KIQffZQ.lvbitx" Type="Document" URL="//Mac/Home/Desktop/V3_Toolkit/WSCbot_V3_Toolkit/WSCBOTV3_Toolkit/System/LowLevel/Bitfile/wscbotv3fpga_FPGATarget_WSCFPGA_1MB0KIQffZQ.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
