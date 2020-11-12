cd %cd%
cd c:/howtostudio/window/accounts/Accounts/
RD /S /Q accounts
MD accounts
cd c:/howtostudio/window/
start putty.exe root@localhost -pw alpine -m magicaccounts.txt
pscp -scp -r -pw alpine root@localhost:/var/mobile/Library/Accounts/ c:/howtostudio/window/accounts/Accounts/
PAUSE
EXIT