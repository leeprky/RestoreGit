del /f /q "%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app\Backup\GlasscordHelper*.*"
for /d %%d in ("%USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app\Backup\GlasscordHelper*.*") do rmdir /s /q "%%d"
mkdir %USERPROFILE%\AppData\Local\DiscordCanary\app-1.0.37\resources\app\Backup\"
