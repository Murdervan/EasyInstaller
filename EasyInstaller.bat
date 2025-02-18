@echo off
cls
echo ====================================
echo          EasyInstaller          
echo         made by Murdervan        
echo https://github.com/murdervan/
echo ====================================
echo.
echo This CMD script allows you to easily download and install popular Windows applications.
echo Select the applications you want to download by entering their numbers separated by spaces.
echo ProtonApps Cant NOT be downloadet only visit the websites.
echo.

:MENU
echo ===========================
echo      Apps Downloader
echo ===========================
echo.

echo Browser Apps:
echo 1. Download Google Chrome
echo 2. Download Mozilla Firefox
echo 3. Download Microsoft Edge
echo.
echo Gaming Apps:
echo 4. Download Steam
echo 5. Download EA App (formerly Origin)
echo 6. Download Epic Games Launcher
echo 7. Download Ubisoft Connect
echo 8. Download Rockstar Games Launcher
echo.
echo Media Players:
echo 9. Download VLC Media Player
echo 10. Download Spotify
echo 11. Download iTunes
echo.
echo Security & Cloud Services:
echo 12. Download ProtonMail
echo 13. Download ProtonDrive
echo 14. Download ProtonPass
echo 15. Download ProtonVPN
echo.
echo Utilities:
echo 16. Download QFlipper from FlipperZero.one
echo 17. Download Outlook
echo 18. Download RAMMap
echo 19. Download Discord
echo 20. Create God Mode folder
echo.
echo 21. Exit
echo.

set /p choice=Choose apps to download (e.g., 1 2 3 for Chrome, Firefox, and Edge): 

for %%a in (%choice%) do (
    if %%a==1 call :DownloadChrome
    if %%a==2 call :DownloadFirefox
    if %%a==3 call :DownloadEdge
    if %%a==4 call :DownloadSteam
    if %%a==5 call :DownloadEA
    if %%a==6 call :DownloadEpicGames
    if %%a==7 call :DownloadUbisoft
    if %%a==8 call :DownloadRockstar
    if %%a==9 call :DownloadVLC
    if %%a==10 call :DownloadSpotify
    if %%a==11 call :DownloadiTunes
    if %%a==12 call :DownloadProtonMail
    if %%a==13 call :DownloadProtonDrive
    if %%a==14 call :DownloadProtonPass
    if %%a==15 call :DownloadProtonVPN
    if %%a==16 call :DownloadQFlipper
    if %%a==17 call :DownloadOutlook
    if %%a==18 call :DownloadRAMMap
    if %%a==19 call :DownloadDiscord
    if %%a==20 call :CreateGodMode
    if %%a==21 exit
)

goto MENU

:DownloadRockstar
echo Downloading Rockstar Games Launcher...
powershell -Command "Invoke-WebRequest -Uri 'https://gamedownloads.rockstargames.com/public/installer/Rockstar-Games-Launcher.exe' -OutFile '%USERPROFILE%\Downloads\rockstar_installer.exe'"
echo Rockstar Games Launcher has been downloaded.
goto :eof

:DownloadChrome
echo Downloading Google Chrome...
powershell -Command "Invoke-WebRequest -Uri 'https://dl.google.com/chrome/install/latest/chrome_installer.exe' -OutFile '%USERPROFILE%\Downloads\chrome_installer.exe'"
echo Google Chrome has been downloaded.
goto :eof

:DownloadFirefox
echo Downloading Mozilla Firefox...
powershell -Command "Invoke-WebRequest -Uri 'https://download.mozilla.org/?product=firefox-latest&os=win&lang=da' -OutFile '%USERPROFILE%\Downloads\firefox_installer.exe'"
echo Mozilla Firefox has been downloaded.
goto :eof

:DownloadEdge
echo Downloading Microsoft Edge...
powershell -Command "Invoke-WebRequest -Uri 'https://msedge.sf.dl.delivery.mp.microsoft.com/filestreaming/service/15.1911.2.0/MicrosoftEdgeSetup.exe' -OutFile '%USERPROFILE%\Downloads\edge_installer.exe'"
echo Microsoft Edge has been downloaded.
goto :eof

:DownloadSteam
echo Downloading Steam...
powershell -Command "Invoke-WebRequest -Uri 'https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe' -OutFile '%USERPROFILE%\Downloads\steam_installer.exe'"
echo Steam has been downloaded.
goto :eof

:DownloadEA
echo Downloading EA App (formerly Origin)...
powershell -Command "Invoke-WebRequest -Uri 'https://www.ea.com/da-dk/ea-app#downloads' -OutFile '%USERPROFILE%\Downloads\origin_installer.exe'"
echo EA App has been downloaded.
goto :eof

:DownloadEpicGames
echo Downloading Epic Games Launcher...
powershell -Command "Invoke-WebRequest -Uri 'https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi' -OutFile '%USERPROFILE%\Downloads\epicgames_installer.msi'"
echo Epic Games Launcher has been downloaded.
goto :eof

:DownloadUbisoft
echo Downloading Ubisoft Connect...
powershell -Command "Invoke-WebRequest -Uri 'https://ubi.li/4vxt9' -OutFile '%USERPROFILE%\Downloads\ubisoft_installer.exe'"
echo Ubisoft Connect has been downloaded.
goto :eof

:DownloadVLC
echo Downloading VLC Media Player...
powershell -Command "Invoke-WebRequest -Uri 'https://mirror.group.one/vlc/vlc/3.0.21/win64/vlc-3.0.21-win64.exe' -OutFile '%USERPROFILE%\Downloads\vlc_installer.exe'"
echo VLC Media Player has been downloaded.
goto :eof

:DownloadSpotify
echo Downloading Spotify...
powershell -Command "Invoke-WebRequest -Uri 'https://download.scdn.co/SpotifySetup.exe' -OutFile '%USERPROFILE%\Downloads\spotify_installer.exe'"
echo Spotify has been downloaded.
goto :eof

:DownloadiTunes
echo Downloading iTunes...
powershell -Command "Invoke-WebRequest -Uri 'https://www.apple.com/itunes/download/win64/' -OutFile '%USERPROFILE%\Downloads\itunes_installer.exe'"
echo iTunes has been downloaded.
goto :eof

:DownloadProtonMail
echo Downloading ProtonMail...
powershell -Command "Invoke-WebRequest -Uri 'https://proton.me/download/mail/windows/ProtonMail-desktop.exe' -OutFile '%USERPROFILE%\Downloads\protonmail_installer.exe'"
echo ProtonMail has been downloaded.
goto :eof

:DownloadProtonDrive
echo Downloading ProtonDrive...
powershell -Command "Invoke-WebRequest -Uri 'https://proton.me/download/drive/windows/1.9.0/x64/Proton%20Drive%20Setup%201.9.0.exe' -OutFile '%USERPROFILE%\Downloads\protondrive_installer.exe'"
echo ProtonDrive has been downloaded.
goto :eof

:DownloadProtonPass
echo Downloading ProtonPass...
powershell -Command "Invoke-WebRequest -Uri 'https://proton.me/download/pass/windows/ProtonPass_Setup_1.29.3.exe' -OutFile '%USERPROFILE%\Downloads\protonpass_installer.exe'"
echo ProtonPass has been downloaded.
goto :eof

:DownloadProtonVPN
echo Downloading ProtonVPN...
powershell -Command "Invoke-WebRequest -Uri 'https://vpn.protondownload.com/download/ProtonVPN_v3.5.2_x64.exe' -OutFile '%USERPROFILE%\Downloads\protonvpn_installer.exe'"
echo ProtonVPN has been downloaded.
goto :eof

:DownloadQFlipper
echo Downloading QFlipper...
powershell -Command "Invoke-WebRequest -Uri 'https://update.flipperzero.one/builds/qFlipper/1.3.3/qFlipperSetup-64bit-1.3.3.exe' -OutFile '%USERPROFILE%\Downloads\qflipper_installer.exe'"
echo QFlipper has been downloaded.
goto :eof

:DownloadOutlook
echo Downloading Outlook...
powershell -Command "Invoke-WebRequest -Uri 'https://aka.ms/OutlookSetup' -OutFile '%USERPROFILE%\Downloads\outlook_installer.exe'"
echo Outlook has been downloaded.
goto :eof

:DownloadRAMMap
echo Downloading RAMMap...
powershell -Command "Invoke-WebRequest -Uri 'https://download.sysinternals.com/files/RAMMap.zip' -OutFile '%USERPROFILE%\Downloads\rammap.zip'"
echo RAMMap has been downloaded.
goto :eof

:DownloadDiscord
echo Downloading Discord...
powershell -Command "Invoke-WebRequest -Uri 'https://discord.com/api/download?platform=win' -OutFile '%USERPROFILE%\Downloads\discord_installer.exe'"
echo Discord has been downloaded.
goto :eof

:CreateGodMode
echo Creating God Mode folder...
mkdir "%USERPROFILE%\Desktop\GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}"
echo God Mode folder has been created on your Desktop.
goto :eof
