This repo contains my personal **Ubuntu** system setups and settings. 
# softwares
## Environment
```bash
apt update
apt upgrade
```

## Development
```bash
apt install build-essential
useradd -m smallcat 
passwd smallcat
apt install sudo
apt install vim
apt install ssh
```

# settings
```bash
chmod u+w /etc/sudoers
vim /etc/sudoers (add smallcat ALL=(ALL:ALL) ALL)
vim /etc/passwd (/bin/sh --> /bin/bash)
chmod 600 ~/.ssh/id_rsa
vim /etc/hosts (add 136.187.97.246 gate)
```


