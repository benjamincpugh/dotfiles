"Plugin Management-----------------------------------------------
call plug#begin('~/.vim/plugged')             
Plug 'morhetz/gruvbox'                        
Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'
Plug 'jremmen/vim-ripgrep'                    
Plug 'tpope/vim-fugitive'                     
Plug 'jiangmiao/auto-pairs'
Plug 'leafgarland/typescript-vim'             
Plug 'vim-utils/vim-man'                      
Plug 'lyuts/vim-rtags'                        
Plug 'https://github.com/kien/ctrlp.vim.git'  
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'mbbill/undotree'                        
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe'
call plug#end() 

"General Settings
syntax on                                     
set noerrorbells                              
set tabstop=4 softtabstop=4                   
set shiftwidth=4                              
set expandtab                                 
set smartindent                               
set nu                                        
set nowrap                                    
set smartcase                                 
set noswapfile                                
set nobackup                                  
set undodir=~/.vim/undodir                    
set undofile                                  
set incsearch                                 
set colorcolumn=80                            

"Plugin Settings
set autochdir
let NERDTreeChDirMode=2
nnoremap <leader>n :NERDTree .<CR>

"Appearance
highlight ColorColumn ctermbg=0 guibg=lightgre
colorscheme gruvbox                           
set background=dark                           
                                              
"Allows rg to detect root / detect .gitignore 
if executable('rg')                           
 	let g:rg_derive_root='true'               
endif                                         
                                                
"Ignore certain filetypes in searching        
let g:ctrlp_user_command = ['.git/', 'git --git']
let mapleader = "'"                           
let g:netrw_browse_split=2                    
let g:netrw_banner=0                          
let g:netrw_browse_split=0                    
let g:netrw_winsize=25                        
                                                
"No performace caching needed                 
let g:ctrolp_use_caching=0                    

"Remap Keys------------------------------------------
let mapleader = "'"
inoremap jk <Esc>

nmap <C-e> :NERDTreeToggle<CR>
nmap <C-[> :tabprevious<CR>
nmap <M-S-[> :tabprevious<CR>
nmap <C-]> :tabnext<CR>
nmap <C-n> :tabedit<CR>
