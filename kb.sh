setxkbmap -layout gb -variant mac
sudo sed -i 's/^XKBLAYOUT=.*/XKBLAYOUT="gb"/; s/^XKBVARIANT=.*/XKBVARIANT="mac"/' /etc/default/keyboard
echo KB-OK
