@echo off

:: Launch Battle Net
cd "C:\Program Files (x86)\Battle.net"
start Battle.net Launcher.exe

:: Launch League of Legends
cd "C:\Riot Games\League of Legends"
start LeagueClient.exe

:: Launch Steam
cd "C:\Program Files (x86)\Steam"
start Steam.exe

:: Launch Origin
cd "C:\Program Files (x86)\Origin"
start Origin.exe

:: Lauch Discord
cd "C:\Users\AppData\Local\Discord"
start Update.exe --processStart Discord.exe

exit