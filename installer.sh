#!/usr/bin/bash
pip3 install termcolor
python3 -c "from termcolor import colored; print(colored('Downloading requirements.txt...', 'yellow'))"
wget https://raw.githubusercontent.com/idobarel/mtps/main/requirements.txt
python3 -c "from termcolor import colored; print(colored('Installing requirements', 'yellow'))"
pip3 install -r requirements.txt
python3 -c "from termcolor import colored; print(colored('Downloading the binary', 'yellow'))"
wget https://raw.githubusercontent.com/idobarel/mtps/main/mtps
chmod +x mtps
python3 -c "from termcolor import colored; print(colored('Moving mtps to /usr/bin', 'yellow'))"
sudo mv mtps /usr/bin
clear
python3 -c "from termcolor import colored; print(colored('Done!', 'green', attrs=['bold']))"
echo "use mtps to run!"
