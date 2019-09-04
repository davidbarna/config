# Config files

Config files to share between devices.

## Terminal

* Clone this repo in `~/dev`
* Emulator: [iTerm2](https://www.iterm2.com/)

### bash
* Add this to local `~/.bash_profile`
```bash
source ~/dev/config/shell/bash/.bash_profile
```

### zsh
* Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) in ~/.oh-my-zsh
* Add this to local `~/.zshrc`
```bash
source ~/dev/config/shell/zsh/.zshrc
```

## Install NVM 

```sh
$ brew update
$ brew install nvm
$ mkdir ~/.nvm
```

In `~/.zshrc` or `~/.bash_profile`: 

```sh
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
```

## Visual Code

Use [Settings Sync Extension](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)

To download settings, the gist ID is `1bd34453caf5b32453979fc942436ca4`

[View Gist](https://gist.github.com/davidbarna/1bd34453caf5b32453979fc942436ca4)
