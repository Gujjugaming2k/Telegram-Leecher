sudo git clone https://github.com/Gujjugaming2k/Telegram-Leecher.git

sudo mkdir /content
sudo cp -r Telegram-Leecher /content/
sudo cp custom_thmb.jpg /content/Telegram-Leecher/BOT_WORK/HERO.jpg
sudo pip3 install -r /content/Telegram-Leecher/requirements.txt
cd /content/Telegram-Leecher/
sudo apt update
sudo apt install aria2
sudo python3 -m colab_leecher

