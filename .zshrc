#
# Aliases
#
# Command Line Utilities
alias t1="tree -L 1 -d"
alias t2="tree -L 2 -d"
alias t3="tree -L 3 -d"
alias t2l="tree -L 2 | less"
alias t3l="tree -L 3 | less"

alias editzsh="vim ~/.zshrc"
alias psyu="sudo pacman -Syu"
alias rbn="sudo reboot now"
alias sdn="sudo shutdown now"
alias x="startx"

#Paths
alias map="cd ~/base/maggie/railsapp/maggie"
alias shn="cd ~/base/dojo/rails/shine"



# Path to your oh-my-zsh installation.
export ZSH=/home/mpv/.oh-my-zsh

# Theme
#ZSH_THEME="robbyrussell"
#ZSH_THEME="dieter"
ZSH_THEME="dallas"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(vi-mode git rails)

source $ZSH/oh-my-zsh.sh

source ~/.profile
# User configuration
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
