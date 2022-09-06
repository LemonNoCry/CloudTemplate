color 5
echo "if u install template error"


color 3
dotnet new -i Ivytalk.Cloud.Template

set /p OP=Please set your project name(for example:BlogMicService):

md .1YourProject

cd .1YourProject

dotnet new IvytalkCloud -n %OP%

cd ../


echo "Create Successfully!!!! ^ please see the folder .1YourProject"

dotnet new -u Ivytalk.Cloud.Template


echo "Delete Template Successfully"

pause
