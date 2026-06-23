Import-Module ActiveDirectory
Set-ADAccountPassword -Identity "tuser" -Reset -NewPassword (ConvertTo-SecureString "NewP@ss123" -AsPlainText -Force)