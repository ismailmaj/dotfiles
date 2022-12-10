if status is-interactive
and not set -q TMUX
and not [ (tty) = "/dev/tty1" ]
    exec tmux
end

abbr -a l exa
abbr -a ls exa
abbr -a g git
abbr -a e helix
abbr -a h helix
abbr -a hx helix
abbr -a p sudo pacman -S
abbr -a sp pacman -Ss
abbr -a up sudo pacman -Syu
abbr -a o xdg-open
abbr -a c cargo
abbr -a d dolphin
abbr -a s rg
abbr -a sf "rg --files --hidden . 2>/dev/null | rg" 
abbr -a config "/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
