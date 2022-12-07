# default setting

ubuntu/linux develop environment setting

---

##  prerequisite

* font

```

https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k

```

* nvm and nodejs
# install nvm (for markdown preview)
```shell

export NVM_DIR="$HOME/.nvm" && (
   git clone https://github.com/nvm-sh/nvm.git "$NVM_DIR"
     cd "$NVM_DIR"
       git checkout `git describe --abbrev=0 --tags --match "v[0-9]*" $(git rev-list --tags --max-count=1)`
) && \. "$NVM_DIR/nvm.sh"

source ~/.zshrc

nvm install --lts

```
## install

```shell

sh install.sh

```
