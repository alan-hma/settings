# Need to install the following:
#   Install-Module -Name Get-ChildItemColor -Scope CurrentUser -Force
#   Install-Module posh-git -Scope CurrentUser -Force
#
Import-Module posh-git

Set-PSReadlineKeyHandler -Key Tab -Function Complete

Remove-Item Alias:ls

Set-Alias -Name ls -Value Get-ChildItemColor
Set-Alias subl 'C:\\Program Files\\Sublime Text\\sublime_text.exe'

Function cdlin { Set-Location "\\wsl.localhost\Debian\home\alans" }
Function cdr   { Set-Location "\\wsl.localhost\Debian\home\alans\repos" }
Function cdrw  { Set-Location "C:\Users\alans\repos" }
Function cdwin { Set-Location "C:\Users\alans" }
