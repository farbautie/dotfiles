set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

if set -q ZELLIJ
else
    zellij
end

set -l foreground DCD7BA
set -l selection 2D4F67
set -l comment 727169
set -l red C34043
set -l orange FF9E64
set -l yellow C0A36E
set -l green 76946A
set -l purple 957FB8
set -l cyan 7AA89F
set -l pink D27E99

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment

set -x GOROOT /usr/local/go
set -x PATH $PATH $GOROOT/bin
set -x GOMODCACHE $HOME/golibs/pkg/mod

set PROJECT_PATHS /home/farbautie/workspace/ /mnt/c/Users/bomil/Documents/Obsidian/

starship init fish | source
