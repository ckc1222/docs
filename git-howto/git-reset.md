# Git reset 

## How to recovery the commits remove by "git reset --hard"

   If you accediently execute git reset --hard HEAD^1 to remove the commit, then you can use "git reflog" find the hash of the missed commit and use "git reset --hard [hash]". Something like that below.

    git reflog
    git reset --hard [hash] 


