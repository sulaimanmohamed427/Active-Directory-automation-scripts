Import-Module ActiveDirectory
Rename-ADObject -Identity "CN=tuser,OU=Users,DC=domain,DC=com" -NewName "Test User Updated"