sudo apt update && sudo apt upgrade
sudo apt install zsh
zsh --version
chsh -s $(which zsh)
reset
echo $SHELL
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
reset
ohmyzsh --version