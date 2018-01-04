echo "-------------------------- copying electron static files --------------------------"
xcopy /s /y  ..\static\*.* ..\electron_files\server\static\

call pub build --output=../electron_files/server/public

cd %~dp0

echo "-------------------------- copying dev specific files--------------------------"
xcopy /s /y  ..\electron_files\prod_files\*.* ..\electron_files\

