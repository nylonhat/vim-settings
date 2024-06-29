if has('termguicolors')
	set termguicolors
endif

set background=dark

" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'hard'

" For better performance
let g:gruvbox_material_better_performance = 1
let g:gruvbox_material_disable_italic_comment = 1 


let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1


colorscheme gruvbox-material

filetype plugin indent on

set relativenumber
set ts=4 sw=4
set softtabstop=4
set visualbell
set smartindent
set autoindent
set path=.,,**
set mouse=n
set cursorline
set wildmenu
set wildoptions=pum
set laststatus=2
set incsearch
