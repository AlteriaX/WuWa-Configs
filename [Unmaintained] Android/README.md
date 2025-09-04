# NOT MAINTAINED

## Only will update to remove invalid commands or if something breaks

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

; May improve Vulkan stability/performance
r.Vulkan.RobustBufferAccess=0
r.Vulkan.DescriptorSetLayoutMode=0

; 0: Disable | 1: Enable
; Lowers FPS to 30 when CPU temp over 65°C
r.Kuro.AutoCoolEnable=1

; To enable Frame Gen (Snapdragon only)
r.AFME.Enable=1
r.AFME.Kuro.Enable=1
```

[<img src="https://i.imgur.com/fxmOE8N.png">](https://ko-fi.com/alteria/)