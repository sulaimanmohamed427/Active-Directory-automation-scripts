Import-Module ActiveDirectory
Get-ADUser -Filter 'Enabled -eq $false' | Out-File disabled_users.txt