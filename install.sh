!/bin/bash
# install tmux

sudo apt install tmux
cp tmux.conf.example ~/.tmux.conf

# install vim

sudo apt install vim
cp vimrc.example ~/.vimrc

# install zsh and p10k
sudo apt install zsh
git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
cp zshrc.example ~/.zshrc
cp p10k.zsh.example .p10k.zsh


