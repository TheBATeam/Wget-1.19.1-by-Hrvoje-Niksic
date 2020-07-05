@Echo off
cls

Title Wget - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

setlocal EnableDelayedExpansion
Mode 120,25

Set "_Link=www.github.com/TheBATeam/-batch-programming-decoded---ebooks-by-KVC/archive/master.zip"
wget "%_Link%"
pause