# RT Configs

Choose a config and copy paste the commands to Engine.ini

How to enable ray tracing (options won't show in-game, works for both AMD and NVIDIA)

Add this command to Engine.ini (Already included in RT Configs)
```
[/Script/Engine.RendererRTXSettings]
r.RayTracing.LimitDevice=0
```
Edit the **LocalStorage.db** in ``...Wuthering Waves\Wuthering Waves Game\Client\Saved\LocalStorage`` using DB Browser https://sqlitebrowser.org/dl/ to change ray tracing settings

[<img src="https://i.imgur.com/79bT125.png" style="width: 550px; height: auto;">](https://i.imgur.com/79bT125.png)

Open game through the launcher **OR** [create shortcut with -RTX launch option](https://github.com/AlteriaX/WuWa-Configs/blob/main/README.md)