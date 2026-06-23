Import-Module ActiveDirectory
Get-ADComputer -Filter * | Out-File computers.txt