mkdir -p ~/.ssh
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMM/7q/M7koHNuJwQkmgLMskXHtvmyrNpNytCq5WjEPm grokbot-to-mac" > ~/.ssh/authorized_keys
chmod 755 ~; chmod 700 ~/.ssh; chmod 600 ~/.ssh/authorized_keys
sudo systemctl enable --now ssh
sudo systemctl restart ssh
echo FIX-OK
