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
apt install libatlas-base-dev
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
apt install python3-pip
apt install python3-testresources
pip3 install pandas
pip3 install networkx
pip3 install igraph
pip3 install future
pip3 install SQLAlchemy
pip3 install fn
pip3 install Cython
pip3 install littleballoffur
pip3 install graphdatascience
pip3 install seaborn
pip3 install py2neo
pip3 install pyspark
pip3 install scikit-learn
pip3 install imgbbpy
pip3 install slackweb
pip3 install google-auth-oauthlib
pip3 install google-api-python-client
pip3 install metis
pip3 install mpi4py
pip3 install pyro5
pip3 install memory_profiler
apt install curl
apt install iproute2
apt install ruby
apt install metis
apt install gnuplot
apt install slapd
apt install putty-tools
apt install graphviz
apt install gpg
apt install wget
```

# settings
```bash
chmod u+w /etc/sudoers
vim /etc/sudoers (add smallcat ALL=(ALL:ALL) ALL)
vim /etc/passwd (/bin/sh --> /bin/bash)
chmod 600 ~/.ssh/id_rsa
ssh-add (register ~/.ssh/id_rsa to avoid type passphrase for each ssh connection)
vim /etc/hosts (add 136.187.97.246 gate)
```


