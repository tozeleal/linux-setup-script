sudo apt-get update
sudo apt-get upgrade
echo Installing necessary packages
sudo apt-get install zsh git curl vim terminator htop 
sudo snap install slack --classic



echo installing brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.profile


echo installing oh my zshell
$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

