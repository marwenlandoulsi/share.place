echo "-------------------------- copying electron static files --------------------------"
xcopy /s /y  ..\static\*.* ..\electron_files\server\static\

cd %~dp0/../public

call pub build --output=../electron_files/server/public

cd %~dp0

echo "-------------------------- copying dev specific files--------------------------"
xcopy /s /y  ..\electron_files\dev_files\*.* ..\electron_files\

