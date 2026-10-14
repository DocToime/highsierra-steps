cd /tmp
wget -q --show-progress -O grok-bot.deb https://downloads.cursor.com/grokbot/stable/52da656f56d317510ca65ad6af3d69a2cde461e0/linux/x64/grok-bot_0.70.2_amd64.deb
sudo apt install -y ./grok-bot.deb && echo GROK-OK
