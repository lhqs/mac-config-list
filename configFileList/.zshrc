# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/lhqs/.oh-my-zsh"


ZSH_THEME="agnoster"

plugins=(
	zsh-autosuggestions
	git 
	autojump
	web-search
	extract
	)

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

source $ZSH/oh-my-zsh.sh





alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
# alias ls='ls -F --color=auto'
# alias ll='ls -l'
# alias grep='grep --color=auto'



# Get ip
alias ip="curl cip.cc"
alias ip1="curl https://ip.cn"
alias ip2="curl myip.ipip.net"≈
alias ip3="curl http://members.3322.org/dyndns/getip"
alias ip4="curl ip.gs"
alias ipinfo="curl https://ipinfo.io"

# Proxy config
alias ssr="export http_proxy=http://127.0.0.1:1087;export https_proxy=http://127.0.0.1:1087;"
alias unssr="unset http_proxy; unset https_proxy"
alias proxy='export all_proxy=socks5://127.0.0.1:1086'
alias unproxy='unset all_proxy'

# git config (except .gitconfig)
alias gcm='git commit -m'

# get weather
alias xinyang="curl wttr.in/Xinyang"
alias shanghai="curl wttr.in/Shanghai"
alias weather="curl wttr.in"
alias harbin="curl wttr.in/Haerbin"

alias youtube="youtube-dl"

# sublime config
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
# export EDITOR="subl"


# Java ENV
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.5.jdk/Contents/Home
# export PATH=$JAVA_HOME/bin:$PATH:.

# Java multi-version configuration
export JAVA_HOME_8=/Library/Java/JavaVirtualMachines/jdk1.8.0_231.jdk/Contents/Home
export JAVA_HOME_11=/Library/Java/JavaVirtualMachines/jdk-11.0.5.jdk/Contents/Home

# export JAVA_8_HOME=`/usr/libexec/java_home -v 1.8`
# export JAVA_11_HOME=`/usr/libexec/java_home -v 11`

export JAVA_HOME=$JAVA_HOME_8
export CLASSPATH="$JAVA_HOME/lib"

export PATH=$JAVA_HOME/bin:$PATH:.



export M2_HOME=/Users/lhqs/develop/apache-maven-3.6.3
export PATH=$PATH:$M2_HOME/bin

# export GRADLE_HOME=/Users/lhqs/develop/gradle-5.4
# export PATH=$PATH:$GRADLE_HOME/bin
export GRADLE_HOME=Users/lhqs/develop/gradle-4.10.3
export PATH=$PATH:$GRADLE_HOME/bin

# scala config
export SCALA_HOME=/Users/lhqs/develop/scala-2.13.1
export PATH=$PATH:$SCALA_HOME/bin

# go config
export GO_HOME=/Users/lhqs/develop/go
export PATH=$PATH:$GO_HOME/bin

export PATH=$PATH:/Users/lhqs/develop/tools

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles


export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"


# export LC_ALL=en_US.UTF-8
# export LANG=en_US.UTF-8
# export LANG=UTF-8



