# RT Configs

## How to use:

Choose one RT Config, copy all the commands and put under [SystemSettings] in UserEngine.ini

**RT Ultra** - More demanding compared to default RT High, only use if you have RTX 4090/5090 or don't need extra FPS

**RT High/Medium/Low** - Similar to default with minor changes

---

To disable denoiser and default TAA for reflection to use with DLSS Preset L or M (see [Digital Foundry video](https://youtu.be/Lv8tJoiApd8?t=386) for reason and examples)

Only works well with RT High, not good enough to denoise RT Low or Medium

Add these commands under ``[SystemSettings]`` in UserEngine.ini
```
r.Reflections.Denoiser=0
r.Water.SingleLayer.SSRTAA=0
r.Lumen.Reflections.BilateralFilter=0
r.Lumen.Reflections.Temporal=0
r.Lumen.Reflections.ScreenSpaceReconstruction=0

; Extra commands for Ray Reconstruction only
r.Shadow.Denoiser=0
r.AmbientOcclusion.Denoiser=0
r.Lumen.ScreenProbeGather.Temporal=0
r.RayTracing.GlobalIllumination.Denoiser=0
r.RayTracing.SkyLight.Denoiser=0
```

---

To use NVIDIA Ray Reconstruction (Kinda demanding but you can try)
- Add ``r.NGX.DLSS.DenoiserMode=1`` and the disable denoiser and TAA commands under ``[SystemSettings]`` in UserEngine.ini
- Launch the game directly using ``Client-Win64-Shipping.exe`` in ``...\Wuthering Waves\Wuthering Waves Game\Client\Binaries\Win64``
- Do not launch the game through launcher as it will check file integrity and redownload files

---

RT problems for AMD fixed with driver version 26.2.2