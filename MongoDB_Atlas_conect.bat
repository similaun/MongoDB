@echo off
:: path binarios
::\MongoDB\Server\5.0\bin>

cls
echo "Conexion MongoDB  Atlas.-"
cd \MongoDB\Server\5.0\bin
:: conect db MBD_001
mongo "mongodb+srv://cluster0.dglnt.mongodb.net/MBD_001" -u admPablo -p

echo "bye ...."
pause