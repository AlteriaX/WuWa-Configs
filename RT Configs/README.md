# RT Configs

RT Ultra is more demanding compared to default RT High, only use if you have RTX 4090/5090 or don't need extra FPS

---

RT High/Medium/Low is similar to default with minor changes

**OR**

If you prefer to use game default and improve it yourself use the commands from here: [WuWa Config Info](https://alteriax.github.io/WuWa-Config-Info/#info-11)

---

To use NVIDIA Ray Reconstruction (Doesn't look great and kinda demanding but you can try)
- Download the DLLs from [TechPowerUp](https://www.techpowerup.com/download/nvidia-dlss-3-ray-reconstruction-dll/)
- Drop the file into ``...Wuthering Waves\Wuthering Waves Game\Engine\Plugins\Runtime\Nvidia\DLSS\Binaries\ThirdParty\Win64``
- Add these commands to Engine.ini under ``[SystemSettings]``
```
r.NGX.DLSS.BuiltInDenoiserOverride=0
r.NGX.DLSS.DenoiserMode=1
```