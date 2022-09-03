# dotfile repo git config.
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

# Reload source.
alias reload!='. ~/.zshrc'

# Reload DNS.
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"

# JS.
alias noderefresh="rm -rf node_modules/ package-lock.json && npm install"

# Mac: show hidden files:
alias showhidden="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"
