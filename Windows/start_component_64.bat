cd /d %~dp0
start cmd /c "C:\Program Files (x86)\ysuga_net\DirectInputRTC\bin\directinputcomp.exe" -f Components/rtc.conf
start cmd /c "C:\Program Files (x86)\ysuga_net\JoystickToVelocity\bin\JoystickToVelocityComp" -f Components/rtc.conf
start cmd /c "Components\RaspberryPiMouseGUI\dist\RaspberryPiMouseGUI.exe" -f Components/rtc.conf
start python "C:/Program Files/OpenRTM-aist/1.1/examples/Python/TkJoyStick/TkJoyStickComp.py" -f Components/rtc.conf