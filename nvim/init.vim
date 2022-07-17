call plug#begin('~/.config/nvim/autoload/plugged')	
	"Better Syntax Support 
	Plug 'sheerun/vim-polyglot'
	"Auto pairs 
	Plug 'jiangmiao/auto-pairs'
	Plug 'Yggdroot/LeaderF', {'do':':LeaderfInstallCExtension'}
	Plug 'folke/tokyonight.nvim', {'branch':'main'}
	Plug 'neoclide/coc.nvim', {'branch':'release'}
	Plug 'bluz71/vim-nightfly-guicolors'
	Plug 'AhmedAbdulrahman/vim-aylin'
	Plug 'savq/melange'
	Plug 'neovim/nvim-lspconfig'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'
	Plug 'deoplete-plugins/deoplete-clang'
call plug#end()
syntax on
set termguicolors
set background=dark
set t_Co=256
colorscheme melange 
highlight Normal guibg=none
highlight NonTexdt guibg=none 
let g:airline_theme='melange'
set completeopt=menu,menuone,noselect
