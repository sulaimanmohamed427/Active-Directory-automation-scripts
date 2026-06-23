Import-Module ActiveDirectory
Search-ADAccount -AccountInactive -TimeSpan 90.00:00:00 | Out-File inactive_users.txt