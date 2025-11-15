source /usr/share/cachyos-fish-config/cachyos-config.fish

fzf --fish | source
zoxide init --cmd cd fish | source

mise activate fish | source
eval "$(fnox activate fish)"

set -gx EDITOR "code --wait"
