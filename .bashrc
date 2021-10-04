# aliases
alias dc="docker-compose"
alias wttr="curl wttr.in"
alias slso="sls offline --httpPort 5000"
alias ter="cd ~/terralanes/terralanes-backend"
alias fr="cd ~/terralanes/Terralanes/client"

#git
alias g="git"
alias gb="git branch"
alias gc="git checkout"
alias gbv="git branch --verbose"
alias gd="git diff"
alias gdc="git diff --cached"
alias gfo="git fetch origin"
alias gs="git status"
alias gp="git pull"
alias gls="git diff --name-only"
alias gfull="git stash;git checkout master;git pull;bundle install;be rake db:setup;be rake db:test:prepare"
alias gt="git log --graph --since='1 Day Ago' --abbrev-commit --date=relative --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %Cblue<%an>%Creset'"
alias glog="git log -n 40 --abbrev-commit  --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %Cblue<%an>%Creset'"
alias glog2="git log --all -n 40 --abbrev-commit  --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %Cblue<%an>%Creset'"
alias glog3="git log --all --graph  -n 40 --abbrev-commit  --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %Cblue<%an>%Creset'"
# tabtab source for packages
# uninstall by removing these lines
[ -f ~/.config/tabtab/__tabtab.bash ] && . ~/.config/tabtab/__tabtab.bash || true

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Added by serverless binary installer
export PATH="$HOME/.serverless/bin:$PATH"

export EDITOR=vim
export VISUAL="$EDITOR"

