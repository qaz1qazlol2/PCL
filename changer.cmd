@echo off
echo ���ű������л��Ƿ�ʹ�ö�̬���ؽ���
echo ����������˿��ڼ��ؽ�������������N�رն�̬���ؽ���
echo ����Y���ö�̬���ؽ���
echo ����N�رն�̬���ؽ���
echo ����C�˳��ű�
choice /c ync /n
if errorlevel 3 goto quit
if errorlevel 2 goto disable
if errorlevel 1 goto enable




:enable

echo true> ../.minecraft/blue_start_video.txt
echo ���óɹ�
pause
exit

:disable

echo false> ../.minecraft/blue_start_video.txt
echo ���óɹ�
pause
exit

:quit
exit

