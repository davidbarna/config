cd .

# Add Git (without XCode)
PATH=/usr/local/git/bin:$PATH

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Add Node Version Manager (nvm)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# NPM aliases
alias ni="npm install"
alias nid="npm install --save-dev"
alias nig="npm install -g"
alias nr="npm run-script"
alias nt="npm test"
alias nit="npm install && npm test"
alias nis="npm install && npm start"
alias nits="npm install && npm test && npm start"
alias ns="npm start"
alias nl="npm link"


# GIT aliases
alias gm="git checkout master && git pull"
alias gnb="git checkout master && git pull && git checkout -b"
alias gpo="git push origin HEAD"
function gco() {
    git commit -m "$1"
    git push origin HEAD
}

# https://github.com/barryclark/bashstrap
source ${BASH_SOURCE%/*}/.bash_profile_bashtrap

# init z! (https://github.com/rupa/z)
# . ${BASH_SOURCE%/*}/z.sh

# init cdnvm
. ${BASH_SOURCE%/*}/cdnvm.sh
