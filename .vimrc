:colorscheme ir_black 
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set autoindent
:set number

autocmd BufRead *.vala set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
autocmd BufRead *.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala            setfiletype vala
au BufRead,BufNewFile *.vapi            setfiletype vala
au BufRead,BufNewFile *.scala           setfiletype scala
au! Syntax scala source ~/.vim/syntax/scala.vim

inoremap <Left> <NOP>
inoremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>

call pathogen#infect()
