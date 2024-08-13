

# Step 2: Run bot started.sh
sudo git clone https://github.com/Gujjugaming2k/Telegram-Leecher.git

sudo mkdir /content
sudo cp -r Telegram-Leecher /content/
sudo cp custom_thmb.jpg /content/Telegram-Leecher/BOT_WORK/HERO.jpg
sudo pip3 install -r /content/Telegram-Leecher/requirements.txt
cd /content/Telegram-Leecher/
sudo apt update
sudo apt install aria2 -y


# Step 2: Run rclone_script.sh
echo "Running rclone_script.sh..."
curl -sSL https://raw.githubusercontent.com/Gujjugaming2k/Rclone_Script/main/rclone_script.sh | sudo bash

# Step 3-1: Run Rclone_Config.sh (assuming it should be run once)
echo "Running Rclone_Config.sh... 1 time"
curl -sSL https://raw.githubusercontent.com/Gujjugaming2k/Rclone_Script/main/Rclone_Config.sh | sudo bash

# Step 3-2: Run Rclone_Config.sh (assuming it should be run 2nd time)
echo "Running Rclone_Config.sh... 2nd time"
curl -sSL https://raw.githubusercontent.com/Gujjugaming2k/Rclone_Script/main/Rclone_Config.sh | sudo bash



sudo python3 -m colab_leecher

