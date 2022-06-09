# My_Ubutu_settings
All settings and procedures to install all apps and application which i use in Ubuntu

## update and upgrade
```
sudo apt update
sudo apt upgrade
```

## Git Installations
```
sudo apt install git
```

## curl Installation
```
sudo apt instal -y curl
```

## node js 
```
sudo apt install -y nodejs
```

## Installation of cargo
```
sudo apt install cargo
```

## gcc and g++
```
sudo apt install gcc-14
sudo apt install g++-14
```

## python3
```
sudo apt install python3-pip
```
## Installation of Microsoft edge
```
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg

sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main" > /etc/apt/sources.list.d/microsoft-edge-stable.list'

sudo rm microsoft.gpg

sudo apt update && sudo apt install microsoft-edge-stable
```

## Installation of Telegram
```
sudo apt install telegram-desktop
```
