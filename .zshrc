# git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
# ~/.fzf/install
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git rails ruby fzf zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# aliases
alias gl='git log --all --decorate --oneline --graph'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Add RVM to PATH for scripting.
export PATH="$PATH:$HOME/.rvm/bin"
export NVM_DIR="$HOME/.nvm"
export EDITOR='nvim'
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
