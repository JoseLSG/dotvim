set foldmethod=indent
set foldlevel=1

"Reselect visual block after indent/outdent
vnoremap < <gv
vnoremap > >gv

"automatically reload vimrc when this file is saved
"au BufWritePost local-after.vim so ~/.vimrc

"Easy switch between windows 
nmap <tab><tab> <C-w>w

"update ctags after saving file
source ~/.vim/jls-additions/autotag.vim