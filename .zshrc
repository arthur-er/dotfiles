########################
# Antigen
########################
source /usr/local/share/antigen/antigen.zsh
source ~/.theme

antigen use oh-my-zsh
antigen bundle StackExchange/blackbox
antigen bundle brew
antigen bundle command-not-found
antigen bundle common-aliases
antigen bundle docker
antigen bundle docker-compose
antigen bundle git
antigen bundle golang
antigen bundle npm
antigen bundle nvm
antigen bundle python
antigen bundle tmux
antigen bundle virtualenv
antigen bundle virtualenvwrapper
antigen theme bhilburn/powerlevel9k powerlevel9k
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen apply

# Aliases
alias nano="vim"
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
alias ip='ip -c'
alias rm='rm -i'

ufetch

. $HOME/.asdf/asdf.sh
