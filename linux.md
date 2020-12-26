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
apt install libmpich-dev
apt install automake
apt install cmake
apt install libboost-dev
apt install openjdk-11-jdk
apt install libxslt-dev
apt install libevent-dev
apt install libunwind-dev
apt install libdw-dev
apt install libboost-context-dev
apt install doxygen
apt install pajeng
apt install vite
apt install youtube-dl
apt install pandoc
apt install tree
apt install tmux
apt install gawk
apt install r-base
apt install r-cran-devtools
apt install flex
apt install bison
apt install git
Rscript -e "library(devtools); install_github('schnorr/pajengr');"
```

# settings
```bash
chmod u+w /etc/sudoers
vim /etc/sudoers (add smallcat ALL=(ALL:ALL) ALL)
vim /etc/passwd (/bin/sh --> /bin/bash)
chmod 600 ~/.ssh/id_rsa
vim /etc/hosts (add 136.187.97.246 gate)
```


