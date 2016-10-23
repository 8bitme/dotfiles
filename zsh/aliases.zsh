alias reload!='. ~/.zshrc'
alias c='clear'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

alias colorize="sed 's#WARN#\x1b[33m&#; s#ERROR#\x1b[31m&#; s#INFO#\x1b[32m&#'"

# Most of the below are taken from http://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html
#ls aliases
alias ls='ls --color=auto'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'

# cd
# get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# grep
# Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Encryption
alias sha1='openssl sha1'

# Mkdir
alias mkdir='mkdir -pv'

# Diff
alias diff='colordiff'

# Mount
alias mount='mount |column -t'

# History
alias h='history'

# Process Management
alias j='jobs -l'

# Nifty Set of new commands
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# Network
# Show open ports
alias ports='netstat -tulanp'

# Web server Debug
# get web server headers #
alias header='curl -I'
  
# find out if remote server supports gzip / mod_deflate or not #
alias headerc='curl -I --compress'

# wget
alias wget='wget -c'

## set some other defaults ##
alias df='df -H'
alias du='du -ch'

## Seeing what is taking space
alias spaceuse='du -hs * | gsort -h'

