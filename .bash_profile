if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export PS1="\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] $ \[$(tput sgr0)\]"

archey -o
