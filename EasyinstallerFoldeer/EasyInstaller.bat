@echo off
cls
echo ====================================
echo          EasyInstaller          
echo         made by Murdervan        
echo httpsgithub.commurdervan
echo ====================================
echo.
echo This CMD script allows you to easily download and install popular Windows applications.
echo Select the applications you want to download by entering their numbers separated by spaces.
echo ProtonApps Cant NOT be downloadet only visit the websites.
echo.

MENU
echo ===========================
echo   Windows Apps Downloader
echo ===========================
echo.

echo Browser Apps
echo 1. Download Google Chrome
echo 2. Download Mozilla Firefox
echo 3. Download Microsoft Edge
echo.
echo Gaming Apps
echo 4. Download Steam
echo 5. Download EA App (formerly Origin)
echo 6. Download Epic Games Launcher
echo 7. Download Ubisoft Connect
echo 8. Download Rockstar Games Launcher
echo 9. Download Battle.net
echo.
echo Media Players
echo 10. Download VLC Media Player
echo 11. Download Spotify
echo 12. Download iTunes
echo.
echo Security & Cloud Services
echo 13. Download ProtonMail
echo 14. Download ProtonDrive
echo 15. Download ProtonPass
echo 16. Download ProtonVPN
echo 17. Download Outlook
echo.
echo Utilities
echo 18. Download QFlipper from FlipperZero.one
echo 19. Download RAMMap
echo 20. Download Notepad++
echo 21. Download HWMonitor
echo 22. Download Microsoft Office 2019 (Danish)
echo 23. Download Microsoft Office 2019 (All Languages)
echo.
echo Communication Apps
echo 24. Download Telegram
echo 25. Download Skype
echo 26. Download Zoom
echo 27. Download Discord
echo.
echo 28. Create God Mode folder
echo.
echo 29. Exit
echo.

set p choice=Choose apps to download (e.g., 1 2 3 for Chrome, Firefox, and Edge) 

for %%a in (%choice%) do (
    if %%a==1 call DownloadChrome
    if %%a==2 call DownloadFirefox
    if %%a==3 call DownloadEdge
    if %%a==4 call DownloadSteam
    if %%a==5 call DownloadEA
    if %%a==6 call DownloadEpicGames
    if %%a==7 call DownloadUbisoft
    if %%a==8 call DownloadRockstar
    if %%a==9 call DownloadBattleNet
    if %%a==10 call DownloadVLC
    if %%a==11 call DownloadSpotify
    if %%a==12 call DownloadiTunes
    if %%a==13 call DownloadProtonMail
    if %%a==14 call DownloadProtonDrive
    if %%a==15 call DownloadProtonPass
    if %%a==16 call DownloadProtonVPN
    if %%a==17 call DownloadOutlook
    if %%a==18 call DownloadQFlipper
    if %%a==19 call DownloadRAMMap
    if %%a==20 call DownloadNotepadPP
    if %%a==21 call DownloadHWMonitor
    if %%a==22 call DownloadMsOfficeDanish
    if %%a==23 call DownloadMsOfficeAllLanguages
    if %%a==24 call DownloadTelegram
    if %%a==25 call DownloadSkype
    if %%a==26 call DownloadZoom
    if %%a==27 call DownloadDiscord
    if %%a==28 call CreateGodMode
    if %%a==29 exit
)

goto MENU

DownloadMsOfficeAllLanguages
echo Downloading Microsoft Office 2019 (All Languages)...
powershell -Command Invoke-WebRequest -Uri 'httpsgithub.comMurdervanMs-office-2019-all-languagesarchiverefsheadsmain.zip' -OutFile '%USERPROFILE%DownloadsMs-Office-2019-all-languages.zip'
echo Microsoft Office 2019 (All Languages) has been downloaded.
goto eof

DownloadMsOffice
echo Downloading Microsoft Office 2019 (Danish)...
powershell -Command Invoke-WebRequest -Uri 'httpsgithub.comMurdervanMs-office-2019-danskarchiverefsheadsmain.zip' -OutFile '%USERPROFILE%DownloadsMs-Office-2019-dansk.zip'
echo Microsoft Office 2019 (Danish) has been downloaded.
goto eof

DownloadBattleNet
echo Downloading Battle.net...
powershell -Command Invoke-WebRequest -Uri 'httpswww.battle.netdownloadgetInstalleros=win&installer=Battle.net-Setup.exe' -OutFile '%USERPROFILE%Downloadsbattlenet_installer.exe'
echo Battle.net has been downloaded.
goto eof

DownloadNotepadPP
echo Downloading Notepad++...
powershell -Command Invoke-WebRequest -Uri 'httpsgithub.comnotepad-plus-plusnotepad-plus-plusreleaseslatestdownloadnpp.8.5.3.Installer.x64.exe' -OutFile '%USERPROFILE%Downloadsnotepadpp_installer.exe'
echo Notepad++ has been downloaded.
goto eof

DownloadHWMonitor
echo Downloading HWMonitor...
powershell -Command Invoke-WebRequest -Uri 'httpswww.cpuid.comdownloadshwmonitorhwmonitor_1.50.exe' -OutFile '%USERPROFILE%Downloadshwmonitor_installer.exe'
echo HWMonitor has been downloaded.
goto eof

DownloadTelegram
echo Downloading Telegram...
powershell -Command Invoke-WebRequest -Uri 'httpstelegram.orgdldesktopwin64' -OutFile '%USERPROFILE%Downloadstelegram_installer.exe'
echo Telegram has been downloaded.
goto eof

DownloadSkype
echo Downloading Skype...
powershell -Command Invoke-WebRequest -Uri 'httpsgo.skype.comwindows.desktop.download' -OutFile '%USERPROFILE%Downloadsskype_installer.exe'
echo Skype has been downloaded.
goto eof

DownloadZoom
echo Downloading Zoom...
powershell -Command Invoke-WebRequest -Uri 'httpszoom.usclientlatestZoomInstaller.exe' -OutFile '%USERPROFILE%Downloadszoom_installer.exe'
echo Zoom has been downloaded.
goto eof

DownloadRockstar
echo Downloading Rockstar Games Launcher...
powershell -Command Invoke-WebRequest -Uri 'httpsgamedownloads.rockstargames.compublicinstallerRockstar-Games-Launcher.exe' -OutFile '%USERPROFILE%Downloadsrockstar_installer.exe'
echo Rockstar Games Launcher has been downloaded.
goto eof

DownloadChrome
echo Downloading Google Chrome...
powershell -Command Invoke-WebRequest -Uri 'httpsdl.google.comchromeinstalllatestchrome_installer.exe' -OutFile '%USERPROFILE%Downloadschrome_installer.exe'
echo Google Chrome has been downloaded.
goto eof

DownloadFirefox
echo Downloading Mozilla Firefox...
powershell -Command Invoke-WebRequest -Uri 'httpsdownload.mozilla.orgproduct=firefox-latest&os=win&lang=da' -OutFile '%USERPROFILE%Downloadsfirefox_installer.exe'
echo Mozilla Firefox has been downloaded.
goto eof

DownloadEdge
echo Downloading Microsoft Edge...
powershell -Command Invoke-WebRequest -Uri 'httpsmsedge.sf.dl.delivery.mp.microsoft.comfilestreamingservice15.1911.2.0MicrosoftEdgeSetup.exe' -OutFile '%USERPROFILE%Downloadsedge_installer.exe'
echo Microsoft Edge has been downloaded.
goto eof

DownloadSteam
echo Downloading Steam...
powershell -Command Invoke-WebRequest -Uri 'httpscdn.cloudflare.steamstatic.comclientinstallerSteamSetup.exe' -OutFile '%USERPROFILE%Downloadssteam_installer.exe'
echo Steam has been downloaded.
goto eof

DownloadEA
echo Downloading EA App (formerly Origin)...
powershell -Command Invoke-WebRequest -Uri 'httpswww.ea.comda-dkea-app#downloads' -OutFile '%USERPROFILE%Downloadsorigin_installer.exe'
echo EA App has been downloaded.
goto eof

DownloadEpicGames
echo Downloading Epic Games Launcher...
powershell -Command Invoke-WebRequest -Uri 'httpslauncher-public-service-prod06.ol.epicgames.comlauncherapiinstallerdownloadEpicGamesLauncherInstaller.msi' -OutFile '%USERPROFILE%Downloadsepicgames_installer.msi'
echo Epic Games Launcher has been downloaded.
goto eof

DownloadUbisoft
echo Downloading Ubisoft Connect...
powershell -Command Invoke-WebRequest -Uri 'httpsubi.li4vxt9' -OutFile '%USERPROFILE%Downloadsubisoft_installer.exe'
echo Ubisoft Connect has been downloaded.
goto eof

DownloadVLC
echo Downloading VLC Media Player...
powershell -Command Invoke-WebRequest -Uri 'httpsmirror.group.onevlcvlc3.0.21win64vlc-3.0.21-win64.exe' -OutFile '%USERPROFILE%Downloadsvlc_installer.exe'
echo VLC Media Player has been downloaded.
goto eof

DownloadSpotify
echo Downloading Spotify...
powershell -Command Invoke-WebRequest -Uri 'httpsdownload.scdn.coSpotifySetup.exe' -OutFile '%USERPROFILE%Downloadsspotify_installer.exe'
echo Spotify has been downloaded.
goto eof

DownloadiTunes
echo Downloading iTunes...
powershell -Command Invoke-WebRequest -Uri 'httpswww.apple.comitunesdownloadwin64' -OutFile '%USERPROFILE%Downloadsitunes_installer.exe'
echo iTunes has been downloaded.
goto eof

DownloadProtonMail
echo Downloading ProtonMail...
powershell -Command Invoke-WebRequest -Uri 'httpsproton.medownloadmailwindowsProtonMail-desktop.exe' -OutFile '%USERPROFILE%Downloadsprotonmail_installer.exe'
echo ProtonMail has been downloaded.
goto eof

DownloadProtonDrive
echo Downloading ProtonDrive...
powershell -Command Invoke-WebRequest -Uri 'httpsproton.medownloaddrivewindows1.9.0x64Proton%20Drive%20Setup%201.9.0.exe' -OutFile '%USERPROFILE%Downloadsprotondrive_installer.exe'
echo ProtonDrive has been downloaded.
goto eof

DownloadProtonPass
echo Downloading ProtonPass...
powershell -Command Invoke-WebRequest -Uri 'httpsproton.medownloadpasswindowsProtonPass_Setup_1.29.3.exe' -OutFile '%USERPROFILE%Downloadsprotonpass_installer.exe'
echo ProtonPass has been downloaded.
goto eof

DownloadProtonVPN
echo Downloading ProtonVPN...
powershell -Command Invoke-WebRequest -Uri 'httpsvpn.protondownload.comdownloadProtonVPN_v3.5.2_x64.exe' -OutFile '%USERPROFILE%Downloadsprotonvpn_installer.exe'
echo ProtonVPN has been downloaded.
goto eof

DownloadQFlipper
echo Downloading QFlipper...
powershell -Command Invoke-WebRequest -Uri 'httpsupdate.flipperzero.onebuildsqFlipper1.3.3qFlipperSetup-64bit-1.3.3.exe' -OutFile '%USERPROFILE%Downloadsqflipper_installer.exe'
echo QFlipper has been downloaded.
goto eof

DownloadOutlook
echo Downloading Outlook...
powershell -Command Invoke-WebRequest -Uri 'httpsaka.msOutlookSetup' -OutFile '%USERPROFILE%Downloadsoutlook_installer.exe'
echo Outlook has been downloaded.
goto eof

DownloadRAMMap
echo Downloading RAMMap...
powershell -Command Invoke-WebRequest -Uri 'httpsdownload.sysinternals.comfilesRAMMap.zip' -OutFile '%USERPROFILE%Downloadsrammap.zip'
echo RAMMap has been downloaded.
goto eof

DownloadDiscord
echo Downloading Discord...
powershell -Command Invoke-WebRequest -Uri 'httpsdiscord.comapidownloadplatform=win' -OutFile '%USERPROFILE%Downloadsdiscord_installer.exe'
echo Discord has been downloaded.
goto eof

CreateGodMode
echo Creating God Mode folder...
mkdir %USERPROFILE%DesktopGodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
echo God Mode folder has been created on your Desktop.
goto eof