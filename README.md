# WuWa-Configs

For explanations and image comparisons: [Link](https://docs.google.com/document/d/e/2PACX-1vTuIAInOasQNStOkxvBX2qj-SkX1V5us16VZxy5cSSLHlntAIip0avYopPqpgACuaGe9I-5fJrKIyl4/pub) | [Discord Server](https://discord.com/invite/JhtKDnu9MK)

Common folder contains:

``Scalability.ini`` to turn off post-processing effects such as:
```
Chromatic Abberation, Depth of Field, Film Grain, Vignette
```

``DeviceProfiles.ini`` to fix low quality material for laptops/desktops that has AMD iGPU + dedicated GPU active - **[CHECK THIS IMAGE](https://i.postimg.cc/W1jgWC4s/igpu.png)**
```
Material examples: Sanhua's necklace, bronze scale on Jinhsi's outift, water waves in Black Shores and more
```


Copy ``Engine.ini`` (choose one config) and other ini files to this location: 
> ..Wuthering Waves\Wuthering Waves Game\Client\Saved\Config\WindowsNoEditor

| Config |                                NVIDIA                               |                                  AMD                                  |             Intel             |
|--------|---------------------------------------------------------------------|-----------------------------------------------------------------------|-------------------------------|
| 1      | RTX 5090, 5080, 4090, 4080, 4070, 3090, 3080 Ti, 3080, 3070 Ti      | RX 7900 XTX/XT/GRE, 7800 XT, 7700 XT, 6950 XT, 6900 XT, 6800 XT, 6800 |                               |
| 2      | RTX 4060 Ti, 4060, 3070, 3060 Ti, 3060, 2080, 2070, GTX 1080 Ti     | RX 7600 XT, 6700 XT, 6700, 6650 XT, 6600 XT, 6600, 5700 XT, 5700      | B580, B570,  A770, A750, A580 |
| 3      | RTX 3050, 2060, GTX 1660 Ti, 1660, 1650 SUPER, 1080, 1070, 1060 6GB | RX 6500 XT, 5600 XT, 5500 XT, 590, 580                                |                               |
| 4      | RTX 2050, GTX 1650, 1050 Ti, 1050                                   | RX 6400, 580 2048SP, 570, 560, 780M, 680M                             | A380, A310, Arc iGPU          |
| 5      | GT 1030, MX350/250/150                                              | RX 550, Vega iGPU                                                     | Iris Xe                       |

References: [UE4.27 Commands](https://framedsc.com/GeneralGuides/ue4_commands.htm), [UE4 Documentation](https://docs.unrealengine.com/4.27/en-US/), UE Forum

[<img src="https://i.imgur.com/fxmOE8N.png">](https://ko-fi.com/alteria/)
