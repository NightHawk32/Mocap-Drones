sudo cp 70-pseye.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules && sudo udevadm trigger
echo "Please reconnect cameras ...."
read -p "Press any key to continue... " -n1 -s
