# MTPS 
### Multi threaded Port Scanner with Nmap auto integration

MTPS is a script written in Python 3 that allows multi-threaded port scanning. The program takes the IP address as an cml argument, with additional params.
The program runs with 200 threads, and takes no longer then 30 secconds to finish the scanning

## Requirements
- Python 3 
- Nmap 

## Installation
**Installation via Installer**
```bash
sudo sh -c "$(wget -qO- https://raw.githubusercontent.com/idobarel/mtps/main/installer.sh)"
mtps -h
```

**Installation via Git**
```bash
git clone https://github.com/idobarel/mtps.git && cd mtps
chmod +x mtps
./mtps -h
```

## Notice
*The creator (me) does not support, condone, suggest or otherwise promote unethical or illegal behavior. Use this tool at your own risk, and under the approval of your target.*