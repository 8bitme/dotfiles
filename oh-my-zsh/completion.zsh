# Oh-my-zsh stuff
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
plugins=(git brew compleat fasd git-flow gradle mvn npm osx svn vagrant zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
# Use zsh-syntax-highlighting, this assumes it has already been installed using homebrew
source /usr/local/Cellar/zsh-syntax-highlighting/*/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
