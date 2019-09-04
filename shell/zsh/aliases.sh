# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases

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

# Run VS Code from terminal
function code {
    if [[ $# = 0 ]]
    then
        open -a "Visual Studio Code"
    else
        local argPath="$1"
        [[ $1 = /* ]] && argPath="$1" || argPath="$PWD/${1#./}"
        open -a "Visual Studio Code" "$argPath"
    fi
}
