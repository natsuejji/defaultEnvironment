# default setting

ubuntu/linux develop environment setting

---



##  prerequisite

* font

```

https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k

```

## vim markdown preview

* install nvm

In order to using markdown preview plugin, we must install nodejs and related tools after execution the install.sh.



```shell

export NVM_DIR="$HOME/.nvm" && (



   git clone https://github.com/nvm-sh/nvm.git "$NVM_DIR"



     cd "$NVM_DIR"



       git checkout `git describe --abbrev=0 --tags --match "v[0-9]*" $(git rev-list --tags --max-count=1)`



) && \. "$NVM_DIR/nvm.sh"

source ~/.zshrc

nvm install --lts

node -g install instant-markdown-d

```

___



## install

During the installation of zsh, the shell will start zsh, and we must exit zsh ourselves to continue executing install.sh

```shell
sh install.sh

```
