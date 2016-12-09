cd /d %~dp0
start "" "C:\Program Files (x86)\ysuga_net\DirectInputRTC\bin\directinputcomp.exe" -f Components/rtc.conf
start "" "C:\Program Files (x86)\ysuga_net\JoystickToVelocity\bin\JoystickToVelocityComp" -f Components/rtc.conf
start "" "Components\RaspberryPiMouseGUI\dist\RaspberryPiMouseGUI.exe" -f Components/rtc.conf
start python "%RTM_ROOT%Components/Python/Examples/TkJoyStick/TkJoyStickComp.py" -f Components/rtc.conf