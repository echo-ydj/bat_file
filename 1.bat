@echo off

::%1 ����  cmd�� �ļ� ����1 ����2     
::%1  --  %9   9������  %0Ϊ�ļ�����


::ע )else         ) else (  ��ʽ

::goto  ��ǩ��
:: ��ת��    : ��ǩ��
if {%1}=={%2} (
echo eq l.
goto tiao
) else (
echo not eq l.
)

:tiao
(echo tioa
echo asS)

pause  
::ע��   
:: %%i �ɱ����       %i%  ȡi��ֵ     set i = 1 ��i��ֵ 
for /f %%i in (1.bat) do echo %%i

set b=12
echo %b%

::set c =20
::echo  %c%
echo qw
echo ^>
