@echo off
:: Trim Engine.ini to only keep [SystemSettings] section before launching game
:: File size will duplicate entries and get bigger if no trim
powershell -NoProfile -Command "$lines=Get-Content 'Engine.ini'; $keep=$false; $out=@(); foreach ($line in $lines) { if ($line -ieq '[SystemSettings]') {$keep=$true}; if ($keep) { if ($line -eq '') {$keep=$false; continue}; $out+=$line }}; $out | Set-Content 'Engine.ini'"

:: Start WuWa with launch options
:: You can do this manually too by creating shortcut for Client-Win64-Shipping.exe and add the launch options
start "" "Client-Win64-Shipping.exe" -SkipSplash -EngineIni=Engine.ini