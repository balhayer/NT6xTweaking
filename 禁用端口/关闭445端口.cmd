cls
echo ��ʼ�ر�445�˿�...
sc config lanmanserver start=disabled
sc config lmhosts start=disabled
reg add HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters /v SMBDeviceEnabled /t REG_DWORD /d 0 /f
echo �ر�445�˿ڽ���,�����������!
pause >nul