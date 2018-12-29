@echo off

for /l %%i in (0,1,2) do ( ping -w 60 -n 1 X.X.X.%%i|find /i "ttl" >>ip.txt 
)

pause