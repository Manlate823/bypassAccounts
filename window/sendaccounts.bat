start putty.exe root@localhost -pw alpine -m sendaccounts.txt
pscp -scp -r -pw alpine c:/howtostudio/window/accounts/Acounts root@localhost:/var/mobile/Media/Library/Accounts
exit