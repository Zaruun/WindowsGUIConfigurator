$userName = "$env:UserDomain\$env:UserName"
$pcName = "$env:ComputerName"
$osName = $(((gcim Win32_OperatingSystem).Name).split(‘|’)[0])
$osVersion = $(((gcim Win32_OperatingSystem).Version).split(‘|’)[0])
write-output "Domain\user: $userName"
write-output "PC name: $pcName"
write-output "OS Version: $osName ($osVersion)"
