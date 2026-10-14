ls -la ~/.ssh; head -c 60 ~/.ssh/authorized_keys; echo
sudo sshd -T | grep -iE "authorizedkeysfile|pubkey|strictmodes"
sudo journalctl -u ssh --no-pager -n 6 | cut -c1-110
