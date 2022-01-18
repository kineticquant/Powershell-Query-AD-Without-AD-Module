# Powershell-Query-AD-Without-AD-Module

## Purpose
This is just a small snippet that can be used to query Active Directory to get user information without having the AD Users & Computers module installed or setup on your machine. This also does not need administrator privileges.


1) Adjust the CN to match the user you're searching for.
2) Change UPN and DN to apply to your environment.
3) This does NOT need to be run as admin - any powershell window will work even without an execution policy set.
4) If you have AD Users & Computers installed, then there's no reason to run this. This is designed to be able to query AD quickly via Powershell when you're in a very locked-down environment.
