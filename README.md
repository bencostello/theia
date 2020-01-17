# theia
This is how I installed Theia-Ide  
https://theia-ide.org/  
https://theia-ide.org/docs/  
https://github.com/eclipse-theia/theia  



To install this I just used a Vanilla 64bit Ubuntu 18.04.3 on a Digial Ocean VPS $20/month 4GB/2CPUs 80GB SSD 4TB transfer.
You will need to log in and create a directory to upload these files into. Then run your terminal from there.

You can download install.sh and package.json into your directory and try $ sudo bash install.sh or you can run each of these commands one at a time. You will still need package.json in the directory you want to install Theia into and you will need to run terminal from there.


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
