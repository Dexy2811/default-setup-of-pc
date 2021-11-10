@echo off

echo Set password for Admin User
net user administrator * /active:yes

echo Enter account name to delete user:
set /p username=
net user %username% /delete
pause
