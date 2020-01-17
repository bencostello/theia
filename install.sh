sudo apt-get update
sudo apt-get upgrade
sudo apt-get install software-properties-common
sudo apt-get install build-essential libssl-dev
sudo apt install python2.7
sudo apt-get update
sudo apt-get upgrade
sudo apt install python-pip
sudo pip install python_language_server
sudo curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.5/install.sh | bash
sudo source ~/.bashrc
sudo nvm install 10
sudo npm install -g yarn
sudo yarn
sudo yarn theia build
sudo yarn theia start --hostname 0.0.0.0 --port 8080
