# TMUX configuration example. 

This is tmux configuration example
based on LearnLinux.tv youtube video.
Please put config in the ~/.tmux.conf

## Set prefix as C-a
set-option -g prefix C-a
unbind-key C-a
bind-key C-a send-prefix 

## Use Alt-arrow keys to swtich panes.
bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U
bind -n M-Down select-pane -D

## Shift arrow to swith windows.
bind -n S-Left previous-window
bind -n S-Right next-window

## Mouse mode (tested fail)
set -g mode-mouse on
set -g mouse-resize-pane on
set -g mouse-select-pane on
set -g mouse-select-window on

## Easier window split keys
bind-key v split-window -v
bind-key h split-window -h

## Easy config reload
bind-key r source-file ~/.tmux.conf \; display-message "tmux.conf reloaded."


  

