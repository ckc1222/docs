# TMUX Basic 

##pane
prefix z               Zoom a pane
prefix + arrow         Move to the other pane 
prefix + ctrl + arrow  Resize pane

## window
prefix [p|n|0..9]       switch between window
prefix [,]              rename window

## session
tmux new -s           <session name> 
tmux ls                list all sessions
tmux [d | a] -t        <session name> 
prefix [( | )]             switch between sessions
prefix $                rename session

 
## See also
Concept: https://larrylu.blog/tmux-33a24e595fbc
Completed Youtube Video: https://www.youtube.com/watch?v=nD6g-rM5Bh0
Cheatsheet: http://www.auroralinux.net/wp-content/uploads/1472/7957c8d38cc5a72.png 

