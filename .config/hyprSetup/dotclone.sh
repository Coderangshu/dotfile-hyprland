echo ".cfg" >> .gitignore
git clone --bare https://github.com/Coderangshu/dotfile-hyprland.git $HOME/.cfg
alias track='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
track checkout -f
track config --local status.showUntrackedFiles no
