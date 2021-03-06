unsetopt nomatch

export PATH="$(brew --prefix)/bin:$PATH"
export PATH="$(brew --prefix)/sbin:$PATH"
export PATH="$(brew --prefix)/opt/mysql@5.7/bin:$PATH"
export PATH="$(brew --prefix)/opt/gettext/bin:$PATH"
export PATH="$(brew --prefix)/opt/icu4c/bin:$PATH"
export PATH="$(brew --prefix)/opt/icu4c/sbin:$PATH"
export PATH="$HOME/software/bin:$PATH"

export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"
export PATH="$PATH:./bin"

export GIT_EDITOR=vim
export EDITOR=nvim
export JAVA_HOME=`/usr/libexec/java_home`
export ENABLE_BOOTSNAP=1

export LDFLAGS="-L$(brew --prefix)/opt/icu4c/lib"
export CPPFLAGS="-I$(brew --prefix)/opt/icu4c/include"
export PKG_CONFIG_PATH="$(brew --prefix)/opt/icu4c/lib/pkgconfig"

[ -f $HOME/dotfiles/zshrc.local ] && source $HOME/dotfiles/zshrc.local
[ -f $HOME/dotfiles/aliases.sh ] && source $HOME/dotfiles/aliases.sh
[ -f $HOME/dotfiles/fzf.sh ] && source $HOME/dotfiles/fzf.sh

eval "$(rbenv init -)"

