echo "-------------------------- copying electron static files --------------------------"
cd %~dp0/../public

xcopy /s /y  ..\static\*.* ..\electron_files\server\static\

call pub build --output=../electron_files/server/public

cd %~dp0

echo "-------------------------- copying dev specific files--------------------------"
xcopy /s /y  ..\electron_files\qa_files\*.* ..\electron_files\

