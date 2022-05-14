echo "   ############ Script by Sajjad ############"

sleep 3

cd
rm -rf ngrok
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm.tgz
tar -zxvf ngrok-v3-stable-linux-arm.tgz
chmod +x ngrok
./ngrok config add-authtoken 1aZKC0rOP25LxKqkcuAD31VDPVu_7LCEgP6EtdcQkTG3zvS7Q
./ngrok http 8080
