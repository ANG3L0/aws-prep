#sudo yum install python37
# for digitalocean centos8
#sudo yum install -y epel-release
sudo yum install vim
# need go to run geth
#sudo yum install go
# need this to have gcc, which'll install stuff like web3js.
sudo yum groupinstall 'Development Tools'
# Need this so we can satisfy tsconfig where we don't have to strictly type everything.
npm install @types/node --save-dev
#python setup
#curl -O https://bootstrap.pypa.io/get-pip.py
#python3 get-pip.py --user
#python3 -m pip install pandas
#python3 -m pip install requests
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - #not sure what this is.
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash #nvm
#simpleaudio no longer needed
#sudo dnf install python3-devel #dependency for simpleaudio
#yum install alsa-lib-devel #dependency for simpleaudio
#python3 -m pip install bs4
#python3 -m pip install twilio
#python3 -m pip install fake-useragent
#npm/node setup
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash - #npm
sudo yum install -y nodejs #nodejs
nvm install v8
nvm install v12
nvm use v8
npm install web3
npm install --save opensea-js
npm install -g @angular/cli # need angular cli so i can do next command, so i can use es2020, which can handle Promises.
npm install -g typescript@latest
# opensea-scraper dependencies - https://github.com/puppeteer/puppeteer/blob/main/docs/troubleshooting.md
sudo amazon-linux-extras install epel -y #allow amazon linux to use chromium
sudo yum install -y chromium # chromium satisfies dependencies for opensea-scraper
curl -o- -L https://yarnpkg.com/install.sh | bash #installs yarn so i can install mnemonic provider dependencies
source ~/.bashrc
yarn add @0x/subproviders #install the mnemonic provider dependencies
npm install web3-provider-engine #need web3-provider-engine to be a subprovider for wallet.
sudo yum group install 'Development Tools'
sudo yum install perl-core zlib-devel -y
#conda
#wget https://repo.anaconda.com/archive/Anaconda3-2021.05-Linux-x86_64.sh
#bash Anaconda3-2021.05-Linux-x86_64.sh
#https://unix.stackexchange.com/questions/206100/gnu-screen-window-rename-nuisance
sudo sed -i 's/033k/033]0;/g' /etc/bashrc
#git remote set-url origin git@github.com:/username/projectname.git
# for installing screen on centos cuz it sucks.
dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo yum install -y epel-release
sudo yum install -y screen
#syntax highlighting for vim cuz centos sucks.
git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/pack/typescript/start/typescript-vim


source ~/.bashrc
#ssh keygen for github
cd ~
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub
