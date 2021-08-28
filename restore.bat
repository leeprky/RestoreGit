xcopy /y "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\Backup\Files\index.js" "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app"
xcopy /y "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\Backup\Files\package.json" "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\Backup*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\Backup*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\GlasscordHelper*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\GlasscordHelper*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\glasscord.asar*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\glasscord.asar*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\cleanup.bat*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.39\resources\app\cleanup.bat*.*") do rmdir /s /q "%%d"
taskkill /IM DiscordCanary.exe /F
start %USERPROFILE%\AppData\Local\DiscordCanary\Update.exe --processStart DiscordCanary.exe
echo RESTORED	(IF CANARY LOADS)
timeout /nobreak
