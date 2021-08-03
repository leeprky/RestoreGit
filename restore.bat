xcopy /y "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app\Backup\Files\index.js" "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app"
xcopy /y "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app\Backup\Files\package.json" "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app"
del %USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app\glasscord.asar /q /f
del %USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app\GlasscordHelper /q /f
del %USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app\Backup /q /f
