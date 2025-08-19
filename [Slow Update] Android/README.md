# SLOW UPDATE - DON'T ASK WHEN

## Configs for Android

Try not to ask me questions, I'm not that interested in doing configs for Android.

On newer Android versions you need to use Shizuku (or any other alternative) to access the data folder, won't write a guide for this so do a Google search about it.

Config location for Android:

![Android Config Location](https://i.imgur.com/LquUnoX.png)

---

Common folder contains:

`` UE4CommandLine.txt `` to skip intro videos

Copy the file to this location:

> /storage/emulated/0/Android/data/com.kurogame.wutheringwaves.global/files/UE4Game/Client/

---

Commands not included in config that might be useful:
```
Place commands in Engine.ini
Under [/Script/Engine.RendererSettings]

; Enable/disable interactive leaves
Kuro.InteractiveLeavesForceMobilePreview=1

; 0: Disable | 1: Enable
; Lowers FPS to 30 when CPU temp over 65°C
r.Kuro.AutoCoolEnable=1

; Enable/disable Snapdragon Game Super Resolution 2
r.SGSR2.Enabled=1

; 0: PF_FloatRGBA (better quality)
; 1: PF_FloatR11G11B10
r.SGSR2.History=0

; 0: Ultra Quality | 1: Quality | 2: Balanced | 3: Performance
r.SGSR2.Quality=1

; 0: Use 9 sample (better quality)
; 1: Use 5 sample (better performance)
r.SGSR2.5Sample=1

; To show Vulkan / Frame Gen in settings
r.Mobile.DeviceEvaluation=3
r.AFME.Enable=1
r.AFME.Kuro.Enable=1

--- Other commands if needed ----

; To use Vulkan instead of OpenGL
r.Android.DisableVulkanSupport=0

; Used by default Adreno 830 Profile
; Not sure if needed for AFME to work properly
r.AFMEIsProcessTransparent=1
r.AFMEIsTransparentReliable=1
r.FEstimation.Option=1
r.Mobile.KuroSeparateTranslucency=1
OpenGL.DisableBlendStateCache=1
rhi.SyncInterval=0
```

[<img src="https://i.imgur.com/fxmOE8N.png">](https://ko-fi.com/alteria/)