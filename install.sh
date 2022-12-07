# install curl

sudo apt install curl

# install zsh and p9k

sudo apt install zsh

# install oh my zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

cp zshrc.example ~/.zshrc
cp p10k.zsh.example ~/.p10k.zsh
sh ~/.p10k.zsh
# install markdown preview tool
sudo apt install xdg-utils
node -g install instant-markdown-d
# install tmux
sudo apt install tmux
cp tmux.conf.example ~/.tmux.conf
# install vim
sudo apt install vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp vimrc.example ~/.vimrc

chsh -s $(which zsh);
echo 'please reboot your pc.';
