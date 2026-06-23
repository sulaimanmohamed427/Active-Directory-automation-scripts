Import-Module ActiveDirectory
New-ADGroup -Name "NewGroup" -GroupScope Global -GroupCategory Security -Path "OU=Groups,DC=domain,DC=com"