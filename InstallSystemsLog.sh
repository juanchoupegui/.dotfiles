sudo apt install zsh #maybe 'curl' and 'git' too, deppending on the environment
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git config --global user.email 'jotapeacheupe@hotmail.com'
git config --global user.name 'juanchoupegui'
cp ~/.zshrc ~/.zshrc.backup
rm ~/.zshrc
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
sudo apt-get update -y
sudo apt install xdg-utils
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

