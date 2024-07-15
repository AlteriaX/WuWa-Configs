# WuWa-Configs

## Configs require mod in [releases](https://github.com/AlteriaX/WuWa-Configs/releases) to apply some commands properly now.

All commands used have different value from the game's default. 

For explanations and image comparisons: [Link](https://docs.google.com/document/d/e/2PACX-1vTuIAInOasQNStOkxvBX2qj-SkX1V5us16VZxy5cSSLHlntAIip0avYopPqpgACuaGe9I-5fJrKIyl4/pub) | [Discord Server](https://discord.com/invite/JhtKDnu9MK)

Info folder contains list of commands that have been tested but does not work or already enabled/disabled by default.

Common folder contains tweaks for ``Scalability.ini`` to turn off post-processing effects such as:
```
Chromatic Abberation, Depth of Field, Film Grain, Vignette
```

Copy ``Engine.ini`` (choose one config) and ``Scalability.ini`` to this location: 
> ..Wuthering Waves\Wuthering Waves Game\Client\Saved\Config\WindowsNoEditor

Probably got the performance wrong for some but this should help to choose a config quickly.

| Config | NVIDIA                                                                            | AMD                                                                   | Intel                |
|--------|-----------------------------------------------------------------------------------|-----------------------------------------------------------------------|----------------------|
| 1      | RTX 4090, 4080, 4070, 3090, 3080 Ti, 3080, 3070 Ti                                | RX 7900 XTX/XT/GRE, 7800 XT, 7700 XT, 6950 XT, 6900 XT, 6800 XT, 6800 |                      |
| 2      | RTX 4060 Ti, 4060, 3070, 3060 Ti, 3060, 3050, 2080, 2070, 2060, GTX 1080 Ti, 1080 | RX 7600 XT, 6700 XT, 6700, 6650 XT, 6600 XT, 6600, 5700 XT, 5700      | A770, A750, A580     |
| 3      | GTX 1660 Ti, 1660 SUPER, 1660, 1650 SUPER, 1070, 1060 6GB                         | RX 6500 XT, 5600 XT, 5500 XT, 590, 580                                |                      |
| 4      | RTX 2050, GTX 1650, 1050 Ti, 1050                                                 | RX 6400, 580 2048SP, 570, 560, 780M, 680M                             | A380, A310, Arc iGPU |
| 5      | GT 1030, MX350/250/150                                                            | RX 550, Vega iGPU                                                     | Iris Xe              |

References: [UE4.27 Commands](https://framedsc.com/GeneralGuides/ue4_commands.htm), [UE4 Documentation](https://docs.unrealengine.com/4.27/en-US/), UE Forum

[<img src="https://i.imgur.com/fxmOE8N.png">](https://ko-fi.com/alteria/)
