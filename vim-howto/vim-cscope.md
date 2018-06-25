# How to use cscope & ctags in VIM  

## Generate Cscope & Ctags 

  find ./  -name "*.c" -o -name "*.h" -o -name "*.cpp" > cscope.files
  cscope -Rbq -i cscope.files
  ctags -R --exclude=.git 

## How to use vim-plugin 

 
## See also
   [usage]http://angledark0123.pixnet.net/blog/post/51919594-vim%E9%99%84%E4%BB%B6%EF%BC%9Acscope%2Bctag-%E4%BD%BF%E7%94%A8%E7%AD%86%E8%A8%98
   [vim-plugin] http://cscope.sourceforge.net/cscope_maps.vim
 


