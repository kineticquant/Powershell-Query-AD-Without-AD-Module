$search = [adsisearcher]"(&(ObjectCategory=Person)(ObjectClass=User)(cn=*USERNAME_YOURE_LOOKING_FOR*))"
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
    #Change UPN and DN to apply to your environment
    "UPN is $Principal1"
    "DN is $Principal2"
}
