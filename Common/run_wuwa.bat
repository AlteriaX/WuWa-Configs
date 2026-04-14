@echo off
:: Automatically set directory to same location as run_wuwa.bat
cd /d "%~dp0"

:: Trim Engine.ini to only keep [SystemSettings], [Core.Log] and [/Script/Engine.RendererSettings] section before launching game
:: Only r.RayTracing.LoadConfig is kept under [/Script/Engine.RendererSettings]
:: File size will duplicate entries and get bigger if no trim
powershell -NoProfile -Command "$lines = Get-Content 'Engine.ini'; $keep = $false; $notSys = $false; $out = @(); foreach ($line in $lines) { if ($line -ieq '[SystemSettings]' -or $line -ieq '[Core.Log]' -or $line -ieq '[/Script/Engine.RendererSettings]') { $keep = $true; if ($line -ieq '[Core.Log]' -or $line -ieq '[/Script/Engine.RendererSettings]') { $notSys = $true } }; if ($keep) { if ($notSys -and $line -ilike 'r.RayTracing.LoadConfig*') { $out += $line; $keep = $false; continue }; if ($line -eq '' -and $notSys) { $keep = $false; $notSys = $false; continue }; $out += $line } }; $out | Set-Content 'Engine.ini'"

:: Start WuWa with launch options
:: You can do this manually too by creating shortcut for Client-Win64-Shipping.exe and add the launch options
start "" "Client-Win64-Shipping.exe" -SkipSplash -EngineIni=Engine.ini