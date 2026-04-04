@echo off
:: Set Engine.ini to read-only to prevent file size from getting bigger on each launch
attrib +r "Engine.ini"
:: Start WuWa with launch options
:: You can do this manually too by creating shortcut for Client-Win64-Shipping.exe and add the launch options
start "" "Client-Win64-Shipping.exe" -SkipSplash -EngineIni=Engine.ini