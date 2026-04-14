# WuWa-Configs

[<img src="https://discord.com/api/guilds/798954204420112454/widget.png?style=banner2">](https://discord.gg/gczjQvgzWE)

<details>
<summary>Frequently Asked Questions (FAQ)</summary>

- **Will I get banned for using this?**  
Highly unlikely, I've been tweaking ini files since release with no issues.
  
- **Do I need to redownload config every game patch?**  
Game patch does not reset Engine.ini to default.  
If you run into issues, just grab the latest version of the config as I update it from time to time.

- **Can I change in-game settings?**  
Yes, it won't override any of the changes done through Engine.ini.

- **Character shadows suddenly missing / low texture quality.**  
Switch to another Graphics Quality Preset then back to the same one, you can customize the settings after.
  
- **How do I reset the ini files back to default?**  
Just delete the ini files, launching the game will create a new one.

</details>

<details>
<summary>Launch Options</summary>
<pre>
; For Steam just add to launch options in properties
-SkipSplash Skip intro videos
-dx11 Launch the game with DX11
-dx12 Launch the game with DX12
-EngineIni=Engine.ini Use Engine.ini without Kuro config monitor removing certain commands
</pre>
<a href="https://i.imgur.com/aCpObBl.png"><img src="https://i.imgur.com/aCpObBl.png" style="width: 550px; height: auto;"></a>
</details>

**FOR EXPLANATIONS AND IMAGE COMPARISONS:** [https://alteriax.github.io/WuWa-Config-Info/](https://alteriax.github.io/WuWa-Config-Info/)

# Installation

Choose one ``Engine.ini`` config (Please read the comments inside, it'll disappear after game launch)

**AND**

[For non-Steam only] Get ``run_wuwa.bat`` from [Common](https://github.com/AlteriaX/WuWa-Configs/tree/main/Common) folder

Copy the file(s) to this location (Please check properly, different from previous one):

> ...Wuthering Waves\Wuthering Waves Game\Client\Binaries\Win64

> [!IMPORTANT]
For Steam, just add ``-EngineIni=Engine.ini`` to launch options in properties.<br>
For non-Steam, always open the game with ``run_wuwa.bat`` as admin or else the config won't work.


> [!NOTE]
It's normal for a lot of extra stuff to be added to Engine.ini after game launch, it's just the game default config.<br>
Don’t make it read-only to avoid that, it will cause stutters.<br>
You can leave the older Engine.ini or delete it, game won't use the one from WindowsNoEditor folder anymore.

**Can't find your GPU? Search [here](https://www.techpowerup.com/gpu-specs/) then open the page for the GPU and look at the relative performance.**<br>
**You don’t have to follow this and can use a config above or below the recommended one.**

| Config | NVIDIA                                                                                           | AMD                                                                              | Intel                            |
|--------|--------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------|----------------------------------|
| 1      | RTX 5090, 5080, 5070 Ti, 4090, 4080                                                              | RX 9070 XT, 7900 XTX                                                             |                                  |
| 2      | RTX 5070, 5060 (Ti), 4070 (SUPER/Ti), 4060 Ti, 3090 (Ti), 3080 (Ti), 3070 (Ti), 2080 Ti          | RX 9070, 9060 (XT), 7900 (XT/GRE), 7800 XT, 7700 XT, 6950 XT, 6900 XT, 6800 (XT) |                                  |
| 3      | RTX 5050, 4060, 4050, 3060 (Ti), 3050, 2080, 2070, 2060, GTX 1660 (SUPER/Ti), 1080 (Ti), 1070 Ti | RX 7600 (XT), 6700 XT, 6650 XT, 6600 (XT), 5700 (XT), 5600 XT                    | Arc B580, B570, A770, A750, A580 |
| 4      | RTX 3050 (Ti) Laptop, 2050, GTX 1660, 1650 (SUPER/Ti), 1070, 1060                                | RX 6500 XT, 6400, 5500 XT, 590, 580, 570, Radeon 890M                            | Arc 140V, A380, Arc iGPU         |
| 5      | GTX 1050 (Ti), GT 1030, MX 450, 350, 250, 150                                                    | RX 560, 550, Radeon 780M, 680M, Vega iGPU                                        | A310, Iris Xe                    |

---

**Optional files in Common folder:**

``DeviceProfiles.ini`` to show Ultra Quality or 120 FPS option in game settings on unsupported GPUs **[(Must have CPU that supports 120 FPS)](https://wutheringwaves.kurogames.com/en/main/news/detail/1190)**

``Input.ini`` to disable mouse smoothing and FoV scaling

Copy ``DeviceProfiles.ini`` or ``Input.ini`` to this location: 
> ...Wuthering Waves\Wuthering Waves Game\Client\Saved\Config\WindowsNoEditor

---

References: [UE4.27 Commands](https://framedsc.com/GeneralGuides/ue4_commands.htm), [UE4 Documentation](https://docs.unrealengine.com/4.27/en-US/), UE Forum

[<img src="https://i.imgur.com/fxmOE8N.png">](https://ko-fi.com/alteria/)