cls
echo ��ʼ�ر�135�˿�...
reg add HKLM\SOFTWARE\Microsoft\Ole /v EnableDCOM /d N /f
reg add HKLM\SOFTWARE\Microsoft\Rpc /v "DCOM Protocols" /t REG_MULTI_SZ /d ncacn_spx\0ncacn_nb_nb\0ncacn_nb_ipx\0 /f
sc config   MSDTC start= DISABLED
echo �ر�135�˿ڽ���,�����������!
pause >nul