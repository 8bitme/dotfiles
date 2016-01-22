alias reload!='. ~/.zshrc'
alias c='clear'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

alias colorize="sed 's#WARN#\x1b[33m&#; s#ERROR#\x1b[31m&#; s#INFO#\x1b[32m&#'"
