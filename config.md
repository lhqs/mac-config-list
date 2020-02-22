## 配置篇

iTerm2

[.zshrc](configFileList/.zshrc)

[.vimrc](configFileList/.vimrc)

Git Global config

``` config
git config --global color.ui true
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.s status
git config --global alias.br branch
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

git config --global alias.add-commit '!git add -A && git commit'
// use it with e.g. 
// git add-commit -m 'My commit message'

git config --global http.proxy socks5://127.0.0.1:1086

```

