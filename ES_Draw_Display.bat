@echo off
echo !!!
echo Wait for system prepare...
ping 127.0.0.1 -n 10 -w 1000
cd /D C:\Users\user\Documents\GitHub\ES_Display_Excutable
ES_Draw_Display.exe -screen-fullscreen 1
