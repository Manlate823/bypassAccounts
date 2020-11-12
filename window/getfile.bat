cd %cd%
cd c:/howtostudio/window/magic/
RD /S /Q 3
MD 3
RD /S /Q 4
MD 4
cd c:/howtostudio/window/magic/3
MD Library

cd c:/howtostudio/window/
start putty.exe root@localhost -pw alpine -m magicfile.txt
pscp -scp -r -pw alpine root@localhost:/var/mobile/Media/3/ c:/howtostudio/window/magic/3/
pscp -scp -r -pw alpine root@localhost:/var/mobile/Media/4/ c:/howtostudio/window/magic/4/
PAUSE
EXIT