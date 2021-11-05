start /W powershell -Command "Invoke-WebRequest http://download.windowsupdate.com/d/msdownload/update/software/updt/2015/12/windows10.0-kb3119598-x64_56e95551b30e4acd70ba05d02478f25a858cb438.msu -OutFile %temp%\windows10.0-kb3119598-x64_56e95551b30e4acd70ba05d02478f25a858cb438.msu"
%temp%\windows10.0-kb3119598-x64_56e95551b30e4acd70ba05d02478f25a858cb438.msu /quiet /norestart
pause