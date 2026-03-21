# RT Configs

RT Ultra is more demanding compared to default RT High, only use if you have RTX 4090/5090 or don't need extra FPS

---

RT High/Medium/Low is similar to default with minor changes

**OR**

Use game default and improve it yourself with commands from here: [WuWa Config Info](https://alteriax.github.io/WuWa-Config-Info/#raytracing)

---

To disable denoiser and default TAA for reflection to use with DLSS Preset L or M (see [Digital Foundry video](https://youtu.be/Lv8tJoiApd8?t=386) for reason and examples)

Only works well with RT High, not good enough to denoise RT Low or Medium

Add these commands to Engine.ini under ``[/Script/Engine.RendererSettings]`` 
```
r.Reflections.Denoiser=0
r.Water.SingleLayer.SSRTAA=0
r.Lumen.Reflections.BilateralFilter=0
r.Lumen.Reflections.Temporal=0
r.Lumen.Reflections.ScreenSpaceReconstruction=0
```

---

To use NVIDIA Ray Reconstruction (Kinda demanding but you can try)
- Download the DLLs from [TechPowerUp](https://www.techpowerup.com/download/nvidia-dlss-3-ray-reconstruction-dll/)
- Drop the file into ``...Wuthering Waves\Wuthering Waves Game\Engine\Plugins\Runtime\Nvidia\DLSS\Binaries\ThirdParty\Win64``
- Add ``r.NGX.DLSS.DenoiserMode=1`` and the disable denoiser and TAA commands to Engine.ini under ``[/Script/Engine.RendererSettings]``
- Launch the game directly using ``Client-Win64-Shipping.exe`` in ``...\Wuthering Waves\Wuthering Waves Game\Client\Binaries\Win64``
- Do not launch the game through launcher as it will check file integrity and replace the file

---

RT problems for AMD fixed with driver version 26.2.2