# RT Configs

Choose a config and copy paste the commands to Engine.ini

How to enable ray tracing (options won't show in-game, works for both AMD and NVIDIA)

Add this command to Engine.ini (Already included in RT Configs)
```
[/Script/Engine.RendererRTXSettings]
r.RayTracing.LimitDevice=0
```
To enable/disable RT GI/Reflections (Already included in RT Configs)
```
; 0 = RT GI Off, 1 = RT GI On
r.Lumen.DiffuseIndirect.Allow=1

; 0 = RT Reflections Off, 1 = RT Reflections On
r.Lumen.Reflections.Allow=1
```

[Open game using shortcut with -RTX launch option](https://github.com/AlteriaX/WuWa-Configs/blob/main/README.md)