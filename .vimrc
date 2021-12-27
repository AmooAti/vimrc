syntax enable

colorscheme desert

set backspace=indent,eol,start   "Make backspace behave normally"
let mapleader = ','  	 	 "Default Leader is"
set number  			 "Show line numbers"



"----- Search -----"
set hlsearch
set incsearch



"----- Mappings -----"

"Map for editing vimrc file"
nmap <Leader>vimrc :tabedit$MYVIMRC<cr>

" Add highlight removal"
nmap <Leader><space> :nohlsearch<cr>



"----- Auto-Command -----"

"Automatically source the vimrc file on save."
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END
