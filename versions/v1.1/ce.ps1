echo "";
echo "ComputerEnhancer v1.1 now starting...";
echo "Minimize this window and keep it open in the background to keep it working.";
echo "https://www.silvanzwick.com";
echo "Press Enter to continue.";
$null = Read-Host;
while($true){
    taskkill /f /im SCNotification.exe;
    taskkill /f /im SPSReboot.exe;
    shutdown /a;
    taskkill /f /im volHotkey.exe
}
