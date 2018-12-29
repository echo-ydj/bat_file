@echo off

::%1 参数  cmd中 文件 参数1 参数2     
::%1  --  %9   9个参数  %0为文件本身


::注 )else         ) else (  格式

::goto  标签名
:: 跳转到    : 标签名
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
::注释   
:: %%i 可变参数       %i%  取i的值     set i = 1 给i赋值 
for /f %%i in (1.bat) do echo %%i

set b=12
echo %b%

::set c =20
::echo  %c%
echo qw
echo ^>
