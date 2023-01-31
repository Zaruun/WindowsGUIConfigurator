#Your XAML goes here :)
$inputXML = @"
<Window x:Class="WindowsGUIConfigurator.MainWindow"
        xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        xmlns:local="clr-namespace:WindowsGUIConfigurator"
        mc:Ignorable="d"
        Title="WindowsGUIConfigurator" Height="586" Width="571" WindowStartupLocation="CenterScreen" Background="#FFABA9A9" WindowStyle="ThreeDBorderWindow">
    <Grid>
        <Grid.ColumnDefinitions>

        </Grid.ColumnDefinitions>
        <TabControl HorizontalAlignment="Left" Height="364" Margin="15,164,0,0" VerticalAlignment="Top" Width="517">
            <TabItem Header="Quick Access" FontSize="14">
                <Grid Background="#FFE5E5E5">
                    <Button x:Name="btnControlPanel" Content="Control Panel" HorizontalAlignment="Left" Margin="10,46,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnPowerMgmt" Content="Power Mgmt" HorizontalAlignment="Left" Margin="201,46,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnNetworkInfo" Content="Network Settings" HorizontalAlignment="Left" Margin="10,81,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnNetworkInterfaces" Content="Network Interfaces" HorizontalAlignment="Left" Margin="201,81,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnSystem" Content="System" HorizontalAlignment="Left" Margin="10,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnTaskmgr" Content="TaskMgr" HorizontalAlignment="Left" Margin="10,116,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnWindowsUpdates" Content="Windows Updates" HorizontalAlignment="Left" Margin="201,116,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnSystemProperties" Content="System Properties" HorizontalAlignment="Left" Margin="201,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnPrinters" Content="Printers" HorizontalAlignment="Left" Margin="10,0,0,0" VerticalAlignment="Center" Width="181" Height="30" FontSize="14"/>
                </Grid>
            </TabItem>
            <TabItem Header="Tools" FontSize="14">
                <Grid Background="#FFE5E5E5">
                    <Button x:Name="btnTreeSizeFree" Content="TreeSizeFree" HorizontalAlignment="Left" Margin="10,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnWindowsTerminal" Content="Windows Terminal" HorizontalAlignment="Left" Margin="10,46,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnPowershell" Content="PowerShell 7" HorizontalAlignment="Left" Margin="10,82,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnWSL" Content="WSL and Ubuntu" HorizontalAlignment="Left" Margin="10,118,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnTeamViewerQS" Content="TeamViewerQS" HorizontalAlignment="Left" Margin="10,153,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                </Grid>
            </TabItem>
            <TabItem Header="Quick Settings" FontSize="14">
                <Grid Background="#FFE5E5E5">
                    <Button x:Name="btnDisableFastStartup" Content="Disable Fast Startup" HorizontalAlignment="Left" Margin="10,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnEnableFastStartup" Content="Enable Fast Startup" HorizontalAlignment="Left" Margin="201,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                </Grid>
            </TabItem>
            <TabItem Header="Scripts" FontSize="14">
                <Grid Background="#FFE5E5E5">
                    <Button x:Name="btnRefreshNetwork" Content="Refresh Network and DNS" HorizontalAlignment="Left" Margin="10,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnCleanTEMP" Content="Clean TEMP" HorizontalAlignment="Left" Margin="201,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                </Grid>
            </TabItem>
            <TabItem Header="Security" FontSize="14">
                <Grid Background="#FFE5E5E5">
                    <Button x:Name="btnMRT" Content="MRT" HorizontalAlignment="Left" Margin="10,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnESETOnline" Content="ESET Online" HorizontalAlignment="Left" Margin="201,10,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnMalwarebytes" Content="Malwarebytes" HorizontalAlignment="Left" Margin="10,45,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                    <Button x:Name="btnVirustotal" Content="Virustotal" HorizontalAlignment="Left" Margin="201,45,0,0" VerticalAlignment="Top" Width="181" Height="30" FontSize="14"/>
                </Grid>
            </TabItem>
        </TabControl>
        <GroupBox x:Name="gbSystemInfo" HorizontalAlignment="Left" Height="116" Header="System / User Info" Margin="10,10,0,0" VerticalAlignment="Top" Width="258" FontSize="14"/>
        <Label x:Name="lblPCName" Content="WINDOWS-ndsa2dsa" HorizontalAlignment="Left" Margin="15,37,0,0" VerticalAlignment="Top" FontSize="14" FontWeight="Bold"/>
        <Label x:Name="lblOSVersion" Content="WINDOWS 10 PRO x64" HorizontalAlignment="Left" Margin="15,62,0,0" VerticalAlignment="Top"/>
        <Label x:Name="lblUser" Content="cnsc\mmucha" HorizontalAlignment="Left" Margin="15,81,0,0" VerticalAlignment="Top"/>
        <GroupBox x:Name="gbUpdates" HorizontalAlignment="Left" Height="116" Header="Updates" Margin="274,10,0,0" VerticalAlignment="Top" Width="258" FontSize="14">

        </GroupBox>


        <Label x:Name="lblUpdates" Content="System is Up to date" HorizontalAlignment="Left" Margin="279,38,0,0" VerticalAlignment="Top"/>
        <Button x:Name="btnCheckUpdates" Content="Check Updates" HorizontalAlignment="Left" Margin="288,82,0,0" VerticalAlignment="Top" FontSize="14" Width="100" Height="30"/>
        <Button x:Name="btnInstallUpdates" Content="Install Updates" HorizontalAlignment="Left" Margin="415,82,0,0" VerticalAlignment="Top" FontSize="14" Width="100" Height="30"/>
    </Grid>
</Window>
"@ 
 
$inputXML = $inputXML -replace 'mc:Ignorable="d"','' -replace "x:N",'N' -replace '^<Win.*', '<Window'
[void][System.Reflection.Assembly]::LoadWithPartialName('presentationframework')
[xml]$XAML = $inputXML
#Read XAML
 
$reader=(New-Object System.Xml.XmlNodeReader $xaml)
try
{
  $Form=[Windows.Markup.XamlReader]::Load( $reader )
} catch
{
  Write-Warning "Unable to parse XML, with error: $($Error[0])`n Ensure that there are NO SelectionChanged or TextChanged properties in your textboxes (PowerShell cannot process them)"
  throw
}
 
#===========================================================================
# Load XAML Objects In PowerShell
#===========================================================================
  
$xaml.SelectNodes("//*[@Name]") | %{"trying item $($_.Name)";
  try
  {Set-Variable -Name "WPF$($_.Name)" -Value $Form.FindName($_.Name) -ErrorAction Stop
  } catch
  {throw
  }
}
 
Function Get-FormVariables
{
  if ($global:ReadmeDisplay -ne $true)
  {Write-host "If you need to reference this display again, run Get-FormVariables" -ForegroundColor Yellow;$global:ReadmeDisplay=$true
  }
  write-host "Found the following interactable elements from our form" -ForegroundColor Cyan
  get-variable WPF*
}
 
Get-FormVariables
 
# FUNCTIONS

function Download-Tool ($url, $output)
{
  Invoke-WebRequest -Uri $url -OutFile $output
}

function Install-From-Winget ($appName)
{
  winget install -e -h --accept-source-agreements --accept-package-agreements --id $appName
    
}

function MsgBox ($msg)
{
  [System.Windows.MessageBox]::Show("$msg")
}

#===========================================================================
# Use this space to add code to the various form elements in your GUI
#===========================================================================
                                                                   
     
#Reference 
 
#Adding items to a dropdown/combo box
#$vmpicklistView.items.Add([pscustomobject]@{'VMName'=($_).Name;Status=$_.Status;Other="Yes"})
     
#Setting the text of a text box to the current PC name    
#$WPFtextBox.Text = $env:COMPUTERNAME
     
#Adding code to a button, so that when clicked, it pings a system
# $WPFbutton.Add_Click({ Test-connection -count 1 -ComputerName $WPFtextBox.Text
# })

# SYSTEM / USER INFO
$osName = $(((gcim Win32_OperatingSystem).Name).split('|')[0])
$osVersion = $(((gcim Win32_OperatingSystem).Version).split('|')[0])

$WPFlblPCName.content = $env:ComputerName
$WPFlblOSVersion.content = "$osName ($osVersion)"
$WPFlblUser.content = "$env:UserDomain\$env:UserName"

$WPFlblUpdates.content = "Please check updates."
# Updates section

$WPFbtnCheckUpdates.Add_Click({
    if (Get-Module -ListAvailable -Name PSWindowsUpdate)
    {
      if ((Get-WindowsUpdate).count -eq 0)
      {
        $WPFlblUpdates.content = "No updates available." 
      } else
      {
        $WPFlblUpdates.content = "Updates panding to install."
      }
    } else 
    {
      $WPFlblUpdates.content = "PSWindowsUpdate module is not installed."
    }
  })

$WPFbtnInstallUpdates.Add_Click({
    Start-Process powershell "Get-WindowsUpdate ; Install-WindowsUpdate"  
  })

# Quick Access section

$WPFbtnSystem.Add_Click({ 
    Start-Process "ms-settings:about"
  })
$WPFbtnSystemProperties.Add_Click({ 
    Start-Process "sysdm.cpl"
  })
$WPFbtnControlPanel.Add_Click({ 
    Start-Process "control"
  })
$WPFbtnPowerMgmt.Add_Click({ 
    Start-Process "powercfg.cpl"
  })
$WPFbtnNetworkInfo.Add_Click({ 
    Start-Process "control" -ArgumentList "/name Microsoft.NetworkAndSharingCenter"
  })
$WPFbtnNetworkInterfaces.Add_Click({ 
    Start-Process "ncpa.cpl"
  })
$WPFbtnTaskmgr.Add_Click({ 
    Start-Process "taskmgr"
  })
$WPFbtnWindowsUpdates.Add_Click({ 
    Start-Process "ms-settings:windowsupdate"
  })
$WPFbtnPrinters.Add_Click({ 
    Start-Process "shell:::{A8A91A66-3A7D-4424-8D24-04E180695C7A}"
  })

# Tools

$WPFbtnTreeSizeFree.Add_Click({ 
    $url = "https://downloads.jam-software.de/treesize_free/TreeSizeFree-Portable.zip"
    $zipPath = "$env:TEMP/TreeSizeFree-Portable.zip"
    $unzipPath = "$env:TEMP/TreeSizeFree-Portable"
    Download-Tool $url $zipPath
    Expand-Archive -Path $zipPath -DestinationPath $unzipPath
    Start-Process "$unzipPath/TreeSizeFree.exe"
  })

$WPFbtnWindowsTerminal.Add_Click({ 
    Install-From-Winget "Microsoft.WindowsTerminal"
  })

$WPFbtnPowershell.Add_Click({
    Install-From-Winget "Microsoft.PowerShell"
  })

$WPFbtnWSL.Add_Click({
    Start-Process powershell "wsl --install Ubuntu"
  })

$WPFbtnTeamViewerQS.Add_Click({
    $url = "https://download.teamviewer.com/download/TeamViewerQS.exe"
    $Path = "$env:TEMP/TeamViewerQS.exe"
    Download-Tool $url $Path
    Start-Process "$Path"
  })

# Quick settings section

$WPFbtnDisableFastStartup.Add_Click({
    # Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power" -Name HiberbootEnabled -Value 0
    Start-Process powershell -Verb runAs "Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power' -Name HiberbootEnabled -Value 0"
    MsgBox "Fast Startup Disabled"
  })

$WPFbtnEnableFastStartup.Add_Click({
    Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power" -Name HiberbootEnabled -Value 1
    MsgBox "Fast Startup Enabled"
  })

# Scripts section

$WPFbtnRefreshNetwork.Add_Click({
    # Start-Process -FilePath "C:\Windows\System32\cmd.exe" -verb runas -ArgumentList {/c ipconfig /release} 
  })


# Security section

$WPFbtnMRT.Add_Click({
    Start-Process MRT
  })

$WPFbtnESETOnline.Add_Click({
    $url = "https://download.eset.com/com/eset/tools/online_scanner/latest/esetonlinescanner_plk.exe"
    $exePath = "$env:TEMP/esetonlinescanner_plk.exe"
    Download-Tool $url $exePath
    Start-Process "$exePath"
  })

$WPFbtnVirustotal.Add_Click({
    Start-Process "https://www.virustotal.com/gui/home/upload"  
  })

#===========================================================================
# Shows the form
#===========================================================================

$Form.ShowDialog() | out-null
