  
#!/data/data/com.termux/files/usr/bin/bash env


#ADH PROJECT AUTOMATION BETA Environment Setup Script




pkg up -y && pkg upgrade -y

su -c 'setenforce 0'

time apt install ruby pv toilet tsu git wget screenfetch figlet -y

gem install lolcat

rm -rf /data/data/com.termux/files/home/Automation.sh

tsudo wget https://raw.githubusercontent.com/ADH36/TENDEX-AUTOMATION/master/Automation.sh -O ./Automation.sh

tsu -c chmod a+x Automation.sh
tsu -c ./Automation.sh

