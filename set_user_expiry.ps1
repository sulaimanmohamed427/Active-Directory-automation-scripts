Import-Module ActiveDirectory
Set-ADUser -Identity "tuser" -AccountExpirationDate (Get-Date).AddDays(30)