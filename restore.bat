taskkill /IM DiscordCanary.exe /F
<<<<<<< HEAD
xcopy /y "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app\Backup\Files\index.js" "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app"
xcopy /y "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app\Backup\Files\package.json" "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app\Backup*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app\Backup*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app\GlasscordHelper*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45#\resources\app\GlasscordHelper*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45#\resources\app\glasscord.asar*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app\glasscord.asar*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app\cleanup.bat*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.45\resources\app\cleanup.bat*.*") do rmdir /s /q "%%d"
=======
xcopy /y "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app\Backup\Files\index.js" "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app"
xcopy /y "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app\Backup\Files\package.json" "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app\Backup*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app\Backup*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app\GlasscordHelper*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44#\resources\app\GlasscordHelper*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44#\resources\app\glasscord.asar*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app\glasscord.asar*.*") do rmdir /s /q "%%d"
del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app\cleanup.bat*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.44\resources\app\cleanup.bat*.*") do rmdir /s /q "%%d"
>>>>>>> 8f5eb4c88b3525683e7d587c31c19e12a6b83070
start %USERPROFILE%\AppData\Local\DiscordCanary\Update.exe --processStart DiscordCanary.exe
echo RESTORED	(IF CANARY LOADS)
timeout /nobreak
