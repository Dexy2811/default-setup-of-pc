@echo off

echo Set password for Admin User
net user administrator * /active:yes

echo navn paa bruker som skal slettes:
set /p username=
net user %username% /delete
pause