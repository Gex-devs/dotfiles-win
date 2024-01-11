
$ENV:STARSHIP_CONFIG= Join-Path $env:HOMEPATH ".config\starship.toml"
#$ENV:STARSHIP_DISTRO="??? Gex"
$myCode= Join-Path $env:HOMEPATH "\Documents\Documents\code"
set-alias bigcode "D:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\devenv.exe"
set-alias touch New-Item
Invoke-Expression (&starship init powershell)

