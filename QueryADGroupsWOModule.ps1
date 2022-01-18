$search = [adsisearcher]"(&(ObjectCategory=group)(ObjectClass=Groups)(cn=*GROUP_NAME_HERE*))"
$users = $search.FindAll()
foreach($user in $users) {
    $CN = $user.Properties['CN']
    $DisplayName = $user.Properties['DisplayName']
    $SamAccountName = $user.Properties['SamAccountName']
    $Principal1 = $user.Properties['UserPrincipalName']
    $Principal2 = $user.Properties['DistinguishedName']
    "CN is $CN"
    "Display Name is $DisplayName"
    "SamAccountName is $SamAccountName"
    "UPN is $Principal1"
    "DN is $Principal2"
}
