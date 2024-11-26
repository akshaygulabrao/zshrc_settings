# Enable color support for ls and add handy aliases
if [ -x /usr/bin/dircolors ]; then
    eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias ll='ls -l --color=auto'
    alias la='ls -A --color=auto'
else
    export CLICOLOR=1
    alias ls='ls -G'
    alias ll='ls -lG'
    alias la='ls -AG'
fi

git config --global color.ui auto
git config --global color.status auto
git config --global color.branch auto
git config --global color.interactive auto
git config --global color.diff auto

# Show all files by default
alias ls='ls -AG'
