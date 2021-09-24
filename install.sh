sudo yum install python37
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
python3 -m pip install pandas
python3 -m pip install requests
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - #not sure what this is.
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash #nvm
sudo dnf install python3-devel #dependency for simpleaudio
yum install alsa-lib-devel #dependency for simpleaudio
python3 -m pip install bs4
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash - #npm
sudo yum install -y nodejs #nodejs
nvm install v14.17.1
nvm use v14.17.1
npm install web3
npm install --save opensea-js
npm install -g @angular/cli # need angular cli so i can do next command, so i can use es2020, which can handle Promises.
npm install -g typescript@latest
curl -o- -L https://yarnpkg.com/install.sh | bash #installs yarn so i can install mnemonic provider dependencies
yarn add @0x/subproviders #install the mnemonic provider dependencies
npm install web3-provider-engine #need web3-provider-engine to be a subprovider for wallet.
sudo yum group install 'Development Tools'
sudo yum install perl-core zlib-devel -y
#conda
wget https://repo.anaconda.com/archive/Anaconda3-2021.05-Linux-x86_64.sh
bash Anaconda3-2021.05-Linux-x86_64.sh
# follow the rest here: https://www.howtoforge.com/tutorial/how-to-install-openssl-from-source-on-linux/
#https://unix.stackexchange.com/questions/206100/gnu-screen-window-rename-nuisance
source ~/.bashrc
