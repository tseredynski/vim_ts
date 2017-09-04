" syntax on
" colorscheme badwolf         " awesome colorscheme
:set laststatus=2	 " keep status line visable (file name)
:let mapleader=","       " leader is comma
:set incsearch           " search as characters are entered
:set hlsearch            " highlight matches
" turn off search highlight; map to <leader> + <space> 
:nnoremap <leader><space> :nohlsearch<CR>
" go to next tab
:nnoremap <F8> :tabn<CR>
" go to previous tab
:nnoremap <F7> :tabp<CR>
" save session (uses default name and oversaves self)
:nnoremap <leader>s :mksession!<CR>


" plugins
:set runtimepath^=~/.vim/bundle/badwolf.vim
:set runtimepath^=~/.vim/bundle/ag.vim
:set runtimepath^=~/.vim/bundle/ctrlp.vim

" Ag settings and maps
" open ag.vim (exceptional search)
:nnoremap <leader>a :Ag

" CtrlP settings
:let g:ctrlp_match_window = 'bottom,order:ttb'
:let g:ctrlp_switch_buffer = 0
:let g:ctrlp_working_path_mode = 0
:let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
:let g:ctrlp_map = '<c-p>'
:let g:ctrlp_cmd = 'CtrlP'
