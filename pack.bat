
echo �������ַ���
echo %1
echo ��Ŀ������ַ
echo %2
echo ������
set nupkg=""
echo ɾ����ʷ��
del %1 /f /q /a 
echo ���
nuget Pack %2 -Build -Properties Configuration=Release