sudo apt install python3.8
sudo apt-get install ca-certificates fonts-liberation libappindicator3-1 libasound2 libatk-bridge2.0-0 libatk1.0-0 libc6 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgbm1 libgcc1 libglib2.0-0 libgtk-3-0 libnspr4 libnss3 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libxss1 libxtst6 lsb-release wget xdg-utils

#python setup
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
python3 -m pip install pandas
python3 -m pip install requests
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - #not sure what this is.
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash #nvm
#simpleaudio no longer needed
#sudo dnf install python3-devel #dependency for simpleaudio
#yum install alsa-lib-devel #dependency for simpleaudio
python3 -m pip install bs4
python3 -m pip install twilio
python3 -m pip install fake-useragent
#npm/node setup
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash - #npm
sudo apt-get install -y nodejs #nodejs
nvm install v12
npm install make -g
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
sudo apt-get group install 'Development Tools'
sudo apt-get install perl-core zlib-devel -y
#conda
wget https://repo.anaconda.com/archive/Anaconda3-2021.05-Linux-x86_64.sh
bash Anaconda3-2021.05-Linux-x86_64.sh
#https://unix.stackexchange.com/questions/206100/gnu-screen-window-rename-nuisance
#sudo sed -i 's/033k/033]0;/g' /etc/bashrc
#git remote set-url origin git@github.com:/username/projectname.git
source ~/.bashrc
#ssh keygen for github
cd ~
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub
