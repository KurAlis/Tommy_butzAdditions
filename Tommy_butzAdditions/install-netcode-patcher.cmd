cd ../
dotnet new tool-manifest
dotnet tool install --local evaisa.netcodepatcher.cli --version 3.*
cd Tommy_butzAdditions
start /b del "install-netcode-patcher.cmd"
