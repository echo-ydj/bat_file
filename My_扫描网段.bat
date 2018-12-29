@echo off
:: -w 超时时间 -n ping 的次数
for /l %%i in (0,1,2) do ( ping -w 60 -n 1 X.X.X.%%i|find /i "ttl" >>ip.txt )

pause