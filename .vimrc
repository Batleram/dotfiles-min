call plug#begin('~/.vim/plugged')
Plug 'sainnhe/sonokai'
call plug#end()


" colorscheme settings
let g:sonokai_style = 'default'
let g:sonokai_enable_italic = 0
let g:sonokai_disable_italic_comment = 1
colorscheme sonokai
if has('termguicolors')
	set termguicolors
endif



" disable wrap
set wrap!

" set numbering
set number
set rnu

" set tabSize
set tabstop=4

" set cusor margin
set scrolloff=3
