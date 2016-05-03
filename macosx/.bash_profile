# Add PATH
export PATH=${HOME}/bin:/usr/local/sbin:${PATH}

# Settings for PHPBrew
export PHPBREW_SET_PROMPT=1
export PHPBREW_RC_ENABLE=1
[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc

# Settings for nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Settings for pyenv
#export PYENV_ROOT=$HOME/.pyenv
#export PATH=$PYENV_ROOT/bin:$PATH
#if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
#if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

# Settings for rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Settings for plenv
if which plenv > /dev/null; then eval "$(plenv init -)"; fi

# VANISH beer emoji in Homebrew
export HOMEBREW_NO_EMOJI=1

# Load .bashrc
if [ -f ${HOME}/.bashrc ]; then source ${HOME}/.bashrc; fi
