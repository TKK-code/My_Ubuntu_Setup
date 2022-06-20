# My_Ubutu_settings
All settings and procedures to install all apps and application which i use in Ubuntu

## update and upgrade
```
sudo apt update
sudo apt upgrade
```

## git Installation
```
sudo apt install git
```

## Github Desktop Installation
```
sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.6.3-linux1/GitHubDesktop-linux-2.6.3-linux1.deb

sudo apt-get install gdebi-core 

sudo gdebi GitHubDesktop-linux-2.6.3-linux1.deb

```

## curl Installation
```
sudo apt instal -y curl
```

## node js 
```
sudo apt install -y nodejs
```
## npm 
```
sudo apt install npm
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

## Neovim and Gvim

```
sudo apt install neovim
sudo apt install vim-gtk3
```

## Insatlling cmake
```
sudo apt install cmake --classic	
```
## Installing rustup

```
sudo apt install rustup -classic
```
## Installing alacritty

```
git clone https://github.com/alacritty/alacritty
cd alacritty
cargo build --release
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

## installation of java
*Download the debain package for* 
```
https://www.oracle.com/java/technologies/downloads/
```
### Installation
```
sudo dpkg -i File_Name
```

* ls / usr/lib/jvm * ==> Check wheather jvm is installed or not

>  change to the current version (17)
```
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-17/bin/java 1

sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk-17/bin/javac 1

JAVA_HOME=/usr/lib/jvm/jdk-17/bin/java
```

***SET JAVA HONE ENVIROMENT VARIABLE*** 
```
sudo update-alternatives --config java

sudo gedit /etc/profile

JAVA_HOME= /usr/lib/jvm/jdk-17/bin

and save file and close file

source /etc/profile

echo $JAVA_HOME

```
