echo "   ############ Script by Sajjad ############"

sleep 3

cd
rm -rf ngrok
cd /sdcard
cp -rf ngrok $HOME
cd
chmod +x ngrok
./ngrok config add-authtoken 1aZKC0rOP25LxKqkcuAD31VDPVu_7LCEgP6EtdcQkTG3zvS7Q
./ngrok http 8080
