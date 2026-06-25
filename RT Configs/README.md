# RT Configs

Configs no longer done due to being similar to default settings

If you prefer mirror-like reflections just add the command under ``[SystemSettings]`` in UserEngine.ini
```
; Increase to 0.8 or 1.0 - default 0.5
r.Lumen.Reflections.SmoothBias=1.0
```

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

To use NVIDIA Ray Reconstruction (Demanding but you can try)
- Add ``r.NGX.DLSS.DenoiserMode=1`` and the disable denoiser and TAA commands under ``[SystemSettings]`` in UserEngine.ini

---

RT problems for AMD fixed with driver version 26.2.2