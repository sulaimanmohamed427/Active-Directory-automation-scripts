Import-Module ActiveDirectory
Move-ADObject -Identity "CN=tuser,OU=Users,DC=domain,DC=com" -TargetPath "OU=DisabledUsers,DC=domain,DC=com"