@echo off

::echo  --------------------------------------
::echo ^|�滻Eclipse��Make Cleanָ��           ^|
::echo ^|��ɾ������·���µ�����.o��.d���͵��ļ�^|
::echo  --------------------------------------

echo Make Clean.bat
if "%1" == "" (
    echo ��ʹ�������еķ�ʽ���ã����빤��·��
    ::pause
    exit
) else (
    echo %1
)

echo Deleting...
del /S %1\*.o
del /S %1\*.d
echo %1 
echo clean project completed %TIME% 

::pause
