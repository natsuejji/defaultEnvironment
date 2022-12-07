# install curl
sudo apt install curl

# install zsh and p9k

sudo apt install zsh

# install oh my zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# exit

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# q

cp zshrc.example ~/.zshrc

cp p10k.zsh.example ~/.p10k.zsh

zsh ~/.p10k.zsh

chsh -s $(which zsh);



# install nvm (for markdown preview)



export NVM_DIR="$HOME/.nvm" && (

   git clone https://github.com/nvm-sh/nvm.git "$NVM_DIR"

     cd "$NVM_DIR"

       git checkout `git describe --abbrev=0 --tags --match "v[0-9]*" $(git rev-list --tags --max-count=1)`

) && \. "$NVM_DIR/nvm.sh"

source ~/.bashrc

nvm install --lts



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
