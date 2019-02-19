curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

nvm install v11.10.0
nvm use v11.10.0
npm i -g npm
npm i -g create-react-app yarn

sudo apt-get install -y python3 python3-pip
sudo python3 -m pip install pip
sudo pip3 install -r requirements.txt
