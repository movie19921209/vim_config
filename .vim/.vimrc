"**************** bunle install**************************/
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
Bundle 'gmarik/vundle'
filetype plugin indent on
"**************** bunle install**************************/
"

"*****************Taglist**config**************************************/
Bundle 'taglist.vim'
let Tlist_Ctags_Cmd='ctags'
let Tlist_Show_One_File=1
let Tlist_WinWidt=28
let Tlist_Exit_OnlyWindow=1
"let Tlist_Use_Right_Window=1
let Tlist_Use_Left_Window=1
"*****************Taglist**config**************************************/





"*************************************************************************/
Bundle 'scrooloose/nerdtree'
let NERDTreeWinPos='left'
let NERDTreeWinSize=30
map <F2> :NERDTreeToggle<CR>



"**************YOUCOMPLETEME************************************************
"Bundle 'Valloric/YouCompleteMe'
Plugin  'Valloric/YouCompleteMe' 
