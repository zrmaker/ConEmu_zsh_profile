export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/home/leo/.oh-my-zsh

ZSH_THEME="spaceship"

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh 
# export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
# export ARCHFLAGS="-arch x86_64"
export SSH_KEY_PATH="~/.ssh/rsa_id"
alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

SPACESHIP_CHAR_SYMBOL="> "
SPACESHIP_TIME_SHOW=true
SPACESHIP_DIR_COLOR=green
SPACESHIP_GIT_BRANCH_COLOR=blue

bindkey '\e[H' beginning-of-line
bindkey '\e[F' end-of-line

export PATH=$PATH:/mnt/c/Program\ Files/Sublime\ Text\ 3/
alias subl="sublime_text.exe"
export EDITOR='code'

