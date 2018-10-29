@echo off
echo "导入配置到log.txt"

ipconfig/all >> ./log.txt

arp -a >> ./log.txt

echo "--------------------->导入成功"
pause
