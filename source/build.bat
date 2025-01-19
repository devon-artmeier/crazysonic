@echo off
asm68k /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /p /o ae- sonic1.asm, crazysonic.gen, , crazysonic.lst
rompad.exe crazysonic.gen 255 0
fixheadr.exe crazysonic.gen
pause