cls
echo ��ʼ�ָ�135�˿�...
reg add HKLM\SOFTWARE\Microsoft\Ole /v EnableDCOM /d Y /f
reg add HKLM\SOFTWARE\Microsoft\Rpc /v "DCOM Protocols" /t REG_MULTI_SZ /d ncacn_spx\0ncacn_nb_nb\0ncacn_nb_ipx\0ncacn_ip_tcp\0 /f
sc config   MSDTC start= AUTO
echo �ָ�135�˿ڽ���,�����������!
pause >nul