cls
echo ��ʼ�ָ�445�˿�...
reg add HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters /v SMBDeviceEnabled /t REG_DWORD /d 1 /f
echo �ָ�4455�˿ڽ���,�����������!
pause >nul