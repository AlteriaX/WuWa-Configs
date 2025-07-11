# NO LONGER MAINTAINED

## Configs for Android

Try not to ask me questions, I'm not that interested in doing configs for Android.

On newer Android versions you need to use Shizuku (or any other alternative) to access the data folder, won't write a guide for this so do a Google search about it.

Config location for Android:

![Android Config Location](https://i.imgur.com/LquUnoX.png)

Other commands that might be useful:
```
All commands listed are placed in Engine.ini under [/Script/Engine.RendererSettings]

; Enable/disable interactive leaves
Kuro.InteractiveLeavesForceMobilePreview=1

; To use Vulkan instead of OpenGL
r.Android.DisableVulkanSupport=0

; 0: Disable | 1: Enable (FPS reduces to 30 when CPU temp is over 65°C)
r.Kuro.AutoCoolEnable=1

; Enable/disable AFME feature (Frame Gen)
r.AFME.Enable=1
r.AFME.Kuro.Enable=1

; To fix black texture/color flicker issue with AFME (Frame Gen)
r.DefaultBackBufferPixelFormat=0

; Enable/disable Snapdragon Game Super Resolution 2
r.SGSR2.Enabled=1

; 0: PF_FloatRGBA (better quality) | 1: PF_FloatR11G11B10
r.SGSR2.History=0

; 0: Ultra Quality | 1: Quality | 2: Balanced | 3: Performance
r.SGSR2.Quality=1

; 0: Use 9 sample for better quality | 1: Use 5 sample for better performance
r.SGSR2.5Sample=1
```
[<img src="https://i.imgur.com/fxmOE8N.png">](https://ko-fi.com/alteria/)