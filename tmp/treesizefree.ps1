$TreeSizeFreeURL = 'https://github.com/Zaruun/WindowsGUIConfigurator/blob/main/tools/TreeSizeFree.exe'
$TreeSizeFreeOutput = "TreeSizeFree.exe"

function Download-Tool ($url, $output) {
  Invoke-WebRequest -Uri $url -OutFile $output
  }

Download-Tool $TreeSizeFreeURL $TreeSizeFreeOutput
