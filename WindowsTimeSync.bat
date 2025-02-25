//Script to stop and start windows time service
//after refreshing service status, resync time

@echo off
Windows Time Sync
echo Welcome to the script


net stop W32Time
net start W32Time


W32tm /resync
