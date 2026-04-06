@echo off
:: Trim Engine.ini to only keep [SystemSettings], [Core.Log] and [/Script/Engine.RendererSettings] section before launching game
:: Only r.RayTracing.LoadConfig is kept under [/Script/Engine.RendererSettings]
:: File size will duplicate entries and get bigger if no trim
powershell -NoProfile -Command "$lines = Get-Content 'Engine.ini'; $keep = $false; $renderer = $false; $out = @(); foreach ($line in $lines) { if ($line -ieq '[SystemSettings]' -or $line -ieq '[Core.Log]') { $keep = $true }; if ($line -ieq '[/Script/Engine.RendererSettings]') { $renderer = $true; $keep = $false; $out += $line; continue }; if ($keep) { if ($line -eq '') { $keep = $false; continue }; $out += $line } elseif ($renderer) { if ($line -ilike 'r.RayTracing.LoadConfig*') { $out += $line }; if ($line -eq '') { $renderer = $false } } }; $out | Set-Content 'Engine.ini'"

:: Start WuWa with launch options
:: You can do this manually too by creating shortcut for Client-Win64-Shipping.exe and add the launch options
start "" "Client-Win64-Shipping.exe" -SkipSplash -EngineIni=Engine.ini