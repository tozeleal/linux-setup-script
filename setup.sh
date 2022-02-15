echo Updating linux repos
sudo apt-get update -y

echo Updating packages
sudo apt-get upgrade -y

echo Updating distro related packages
sudo apt-get dist-upgrade -y

echo Installing necessary packages
sudo apt-get install zsh git curl vim terminator htop bashtop python3 python3-pip wget -y 

echo Getting the necessary fonts for powerlevel10k theme on terminator
mkdir ~/.fonts
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf ~/.fonts
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf ~/.fonts
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf ~/.fonts
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf ~/fonts

echo Placing terminator configs
cp terminator-config ~/.config/terminator/config

echo Oh-my-zsh settings
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo Installing brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.profile

echo Installing oh my zshell
$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo Setting up vim settings
cp vimrc-settings  ~/.vimrc


