# vim: set ft=sh:
case $(uname -s) in
    Linux)
        alias ls='ls --color=auto'
        alias la='ls -A'
        alias junipernc='junipernc -nojava'
        alias dquilt="quilt --quiltrc=${HOME}/.quiltrc-dpkg"
        ;;
    Darwin|FreeBSD)
        alias ls="ls -GF"
        alias la="ls -AF"
        #alias vi="vim"
        #enables color in the terminal bash shell export
        export CLICOLOR=1
        #sets up the color scheme for list export
        export LSCOLORS="ExfxcxdxbxEgEdabagacad"
        ;;
esac

alias tmux="tmux -2"
alias today="date '+%Y%m%d'"
alias h='history'
alias g='grep -rin'
alias grep='grep --color=auto'
alias ll="ls -ahlF"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias goevent='cd ~/work/pixevents/pixnet'
alias go7hlevent='cd ~/work/pixheadlines-event/'
alias findswp="find . -name '*.swp'"
alias delswp="findswp; find . -name '*.swp' | xargs rm"
alias composer='php -d allow_url_fopen=On ~/bin/composer.phar'

alias renamephp='for file in *.html ; do mv "$file" "${file/.html/.php}"; done'
alias chmodfolder='find * -type d -print0 | xargs -0 chmod 0755'
alias chmodfile='find . -type f -print0 | xargs -0 chmod 0644'

alias v='vim'
alias mk='make'
alias mkdp='make; make deploy'

alias gst='git status'
alias gci='git commit -m'
alias gad='git add'
alias gco='git checkout'
alias gdf='git diff'
alias gdfc='git diff --cached'
alias gbr='git branch'
alias gadp='git add . -p'

# For colourful man pages (CLUG-Wiki style)
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
