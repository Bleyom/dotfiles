status -i || exit

set fish_greeting ""

alias ls='exa --icons'
alias gc='git clone'
alias tree='exa --icons --tree'
alias cat='bat --theme base16 --paging=never --style=plain'

export PATH="$PATH:$HOME/.spicetify:$HOME/.local/bin:$HOME/.yarn/bin"

# color
set fish_color_normal brwhite
set fish_color_command brgreen
set fish_color_param brwhite
set fish_color_error brred
set fish_color_quote bryellow

# vi-mode
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one underscore
set fish_cursor_visual block

# comment to disable vi mode
fish_vi_key_bindings

starship init fish | source

fetch
