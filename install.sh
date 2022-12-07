!/bin/bash
# install curl

sudo apt install curl

# install nvm (for markdown preview)

export NVM_DIR="$HOME/.nvm" && (

   git clone https://github.com/nvm-sh/nvm.git "$NVM_DIR"

     cd "$NVM_DIR"

       git checkout `git describe --abbrev=0 --tags --match "v[0-9]*" $(git rev-list --tags --max-count=1)`

) && \. "$NVM_DIR/nvm.sh"
nvm install --lts

# install markdown preview tool
sudo apt install xdg-utils
nvm -g install instant-markdown-d

# install tmux
xdg-uadds

sudo apt install tmux
cp tmux.conf.example ~/.tmux.conf

# install vim

sudo apt install vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp vimrc.example ~/.vimrc

# install zsh and p10k
sudo apt install zsh
git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
cp zshrc.example ~/.zshrc
cp p10k.zsh.example .p10k.zsh


