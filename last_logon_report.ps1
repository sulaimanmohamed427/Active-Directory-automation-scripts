Import-Module ActiveDirectory
Get-ADUser -Filter * -Properties LastLogonDate | Select Name,LastLogonDate | Out-File last_logon.txt