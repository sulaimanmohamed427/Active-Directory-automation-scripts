Import-Module ActiveDirectory
Get-ADGroupMember -Identity "IT-Admins" | Out-File group_members.txt