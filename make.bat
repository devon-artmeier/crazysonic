@echo off
if not exist out mkdir out
cd src
..\bin\asm68k /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /p /o ae- sonic1.asm, ../out/crazysonic.gen, , ../out/crazysonic.lst
..\bin\rompad ../out/crazysonic.gen 255 0
..\bin\fixheadr ../out/crazysonic.gen
pause