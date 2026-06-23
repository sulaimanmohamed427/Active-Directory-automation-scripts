Import-Module ActiveDirectory
Import-Csv ".\users.csv" | ForEach-Object {
New-ADUser -Name $_.Name -SamAccountName $_.SamAccountName -UserPrincipalName $_.UPN -Path $_.OU -AccountPassword (ConvertTo-SecureString $_.Password -AsPlainText -Force) -Enabled $true
}