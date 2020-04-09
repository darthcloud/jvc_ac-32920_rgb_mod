# JVC AV-32920 CRT RGB mod

## Intro
This is yet another TV RGB mode using the OSD input.

All this is base on work of Syntax, MarkOZLAD and viletim:
<https://shmups.system11.org/viewtopic.php?f=6&t=56155>

See my blog post for more context:
<https://hackaday.io/project/170807-darthclouds-retro-gaming-room/log/175650-jvc-av-32920-crt-rgb-mod>

## Mod
I'm using VGA switcher so I need a switch to toggle off the RGB input. If you got SCART use the blanking signal on Ys following the [original schematic](reference/OSD-Mux-RGB-Circuit-v2.png).

<p align="center"><img src=img/sch.png /></p>

Remove R17, R19, R21 smd resistors under PCB from OSD line.
<p align="center"><img src=img/IMG_20200309_194231.jpg /></p>
<p align="center"><img src=img/IMG_20200312_195034.jpg /></p>
<p align="center"><img src=img/IMG_20200312_195023.jpg /></p>
<p align="center"><img src=img/IMG_20200312_195042.jpg /></p>
<p align="center"><img src=img/IMG_20200312_195052.jpg /></p>
<p align="center"><img src=img/IMG_20200312_200609.jpg /></p>
<p align="center"><img src=img/IMG_20200312_200618.jpg /></p>

## Calibration
See service manual [jvc_av-32920.pdf](reference/jvc_av-32920.pdf).

In RGB the screen will likely be shiftted too much to the left.

Adjust H POSITION in service menu -> Picture -> Option 16

## Screenshot

<p align="center"><img src=img/IMG_20200318_195623.jpg /></p>
<p align="center"><img src=img/IMG_20200318_195732.jpg /></p>
<p align="center"><img src=img/IMG_20200318_195908.jpg /></p>
<p align="center"><img src=img/IMG_20200318_200005.jpg /></p>
<p align="center"><img src=img/IMG_20200318_200631.jpg /></p>
<p align="center"><img src=img/IMG_20200318_200244.jpg /></p>

