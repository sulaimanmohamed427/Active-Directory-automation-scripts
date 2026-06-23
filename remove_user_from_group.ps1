Import-Module ActiveDirectory
Remove-ADGroupMember -Identity "IT-Admins" -Members "tuser" -Confirm:$false