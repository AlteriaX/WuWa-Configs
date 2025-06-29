# WuWa-Configs

[<img src="https://discord.com/api/guilds/798954204420112454/widget.png?style=banner2">](https://discord.gg/gczjQvgzWE)

**For explanations and image comparisons:** [Link](https://alteriax.github.io/WuWa-Config-Info/)

<details>
<summary>Launch options</summary>
<pre>
-SkipSplash Skip intro videos
-dx11 Launch the game with DX11
-dx12 Launch the game with DX12
</pre>
<a href="https://i.imgur.com/aCpObBl.png"><img src="https://i.imgur.com/aCpObBl.png" style="width: 550px; height: auto;"></a>
</details>

---

Common folder contains:

``DeviceProfiles.ini`` to show Ultra Quality or 120 FPS option in game settings on unsupported GPUs **[(Must have CPU that supports 120 FPS)](https://wutheringwaves.kurogames.com/en/main/news/detail/1190)**

``Input.ini`` to disable mouse smoothing and FoV scaling

---

Copy ``Engine.ini`` (choose one config) and other ini files to this location: 
> ..Wuthering Waves\Wuthering Waves Game\Client\Saved\Config\WindowsNoEditor

| Config | NVIDIA                                                                                    | AMD                                                                     | Intel                            |
|--------|-------------------------------------------------------------------------------------------|-------------------------------------------------------------------------|----------------------------------|
| 1      | RTX 5090, 5080, 5070 (Ti), 4090, 4080, 4070, 3090, 3080 (Ti)                              | RX 9070 (XT), 7900 XTX/XT/GRE, 7800 XT, 6950 XT, 6900 XT, 6800 XT       |                                  |
| 2      | RTX 5060 (Ti), 4060 (Ti), 4050, 3070 (Ti), 3060 (Ti), 2080, 2070, 2060 SUPER, GTX 1080 Ti | RX 9060 (XT), 7700 XT, 7600 (XT), 6800, 6700 (XT), 6600 (XT), 5700 (XT) | Arc B580, B570, A770, A750, A580 |
| 3      | RTX 3050, 2060, GTX 1660 (Ti), 1650 SUPER, 1080, 1070, 1060 6GB                           | RX 6500 XT, 5600 XT, 5500 XT, 590, 580                                  |                                  |
| 4      | RTX 2050, GTX 1650, 1060 3GB                                                              | RX 6400, 580 2048SP, 570, Radeon 890M, 780M                             | Arc 140V, A380, A310, Arc iGPU   |
| 5      | GTX 1050 (Ti), GT 1030, MX 450, 350, 250, 150                                             | RX 560, 550, Radeon 680M, Vega iGPU                                     | Iris Xe                          |

References: [UE4.27 Commands](https://framedsc.com/GeneralGuides/ue4_commands.htm), [UE4 Documentation](https://docs.unrealengine.com/4.27/en-US/), UE Forum

[<img src="https://i.imgur.com/fxmOE8N.png">](https://ko-fi.com/alteria/)