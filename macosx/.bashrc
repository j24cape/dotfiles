# Alias to start Docker
alias start-docker="bash '/Applications/Docker/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh'"

# Git and git-flow completions
source $(brew --prefix)/etc/bash_completion.d/git-completion.bash
source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
source $(brew --prefix)/etc/bash_completion.d/git-flow-completion.bash

# AWS CLI completions
complete -C aws_completer aws

# Command prompt
export PS1="\[\033[1;35m\][\w]\[\033[1;37m\]\$(__git_ps1)\n\[\033[1;37m\][\t]\[\033[1;33m\]\u@\h\$ \[\033[0m\]"

# Load .bashrc_secret
if [ -f ${HOME}/.bashrc_secret ]; then source ${HOME}/.bashrc_secret; fi
