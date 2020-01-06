# Install vscode extension
$ext_list = "formulahendry.code-runner", "googlecloudtools.cloudcode", "HookyQR.beautify", "jchannon.csharpextensions", 
"jmrog.vscode-nuget-package-manager", "ms-azuretools.vscode-docker", "ms-python.python", "ms-vscode.cpptools", "ms-vscode.csharp", 
"ms-vscode.Go", "ms-vscode.mono-debug", "ms-vscode.powershell", "quicktype.quicktype", "VisualStudioExptTeam.vscodeintellicode", 
"quicktype.quicktype", "gotests"

foreach ($item in $ext_list) {
    Write-Host "install $item"
    code --install-extension $item    
}

