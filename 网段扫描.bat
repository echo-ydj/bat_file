@echo off

color F0

rem ���ô��ڱ���ɫΪ��ɫ��������ɫΪ��ɫ

title ������ɨ����(By TaoGe)

rem ���ô��ڱ���

echo.

echo ������Ҫɨ���IP�Σ�ֱ�Ӱ��س���Ϊ192.168.16��

set /p IpDuan=

rem ���û����븳ֵ��IpDuan����

if "%IpDuan%"=="" (set IpDuan=192.168.16)

rem �ж�IpDuan�����Ƿ�ֵ�����Ϊ�գ���ֵΪ192.168.16

echo ������Ҫɨ���IP��ʼλ��ֱ�Ӱ��س���Ϊ1��

set /p QiShi=

rem ���û����븳ֵ��QiShi����

if "%QiShi%"=="" (set QiShi=1)

rem �ж�QiShi�����Ƿ�ֵ�����Ϊ�գ���ֵΪ1

echo ������Ҫɨ���IP����λ��ֱ�Ӱ��س���Ϊ255��

set /p JieShu=

rem ���û����븳ֵ��JieShu����

if "%JieShu%"=="" (set JieShu=255)

rem �ж�JieShu�����Ƿ�ֵ�����Ϊ�գ���ֵΪ255

echo ��ʼIP��%IpDuan%.%QiShi%  

rem ��ʾ��ʼIP

echo ����IP��%IpDuan%.%JieShu%  

rem ��ʾ����IP

echo ======================================================= >>Ping-%IpDuan%.txt

rem ��¼�ָ���

echo ��ʼʱ�䣺%date%%time% >>Ping-%IpDuan%.txt

rem ��¼��ʼʱ��

echo ��ʼIP��%IpDuan%.%QiShi% >>Ping-%IpDuan%.txt  

rem ��¼��ʼIP

echo ����IP��%IpDuan%.%JieShu% >>Ping-%IpDuan%.txt 

rem ��¼����IP

echo ����ɨ�裬��ȴ�...

echo ��ǰ������ֱ�ӹرմ���

@for /l %%n in (%QiShi%,1,%JieShu%) do @ping -w 600 -n 1 %IpDuan%.%%n|find  /i "ttl" >>Ping-%IpDuan%.txt

rem ��ʼִ��

echo ����ʱ�䣺%date% %time%  >>Ping-%IpDuan%.txt

rem ��¼����ʱ��

echo ======================================================= >>Ping-%IpDuan%.txt

rem ��¼�ָ���

echo ɨ�����,��������˳�...&pause>nul