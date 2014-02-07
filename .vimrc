
"--------------------------------SOURCING FILES---------------------------------------

"now these files are sourced from ~/.vim/plugin folder instead (automatically).....so i have commented out these lines

"plugin for type correction in insert mode
"source ~/vimfiles/plugins/typecorr.vim

"plugin for opening a man page in a window
"source $VIMRUNTIME/ftplugin/man.vim

"plugin for pasting some famous and funny quotes
"source ~/vimfiles/plugins/fortunes.vim

"plugin for accessing menus on command line
"source $VIMRUNTIME/menu.vim

"plugin for deleting buffer without changing buffer layout
"source ~/vimfiles/plugins/bufkill.vim
if filereadable("/etc/vimrc")
        source /etc/vimrc
endif

if filereadable("/etc/vim/vimrc")
        source /etc/vim/vimrc
endif

if filereadable("/calypto/dt/env/vim/plugin/templatefile.vim")
        source /calypto/dt/env/vim/plugin/templatefile.vim
endif

"------------------------------Setting options--------------------------------------
set nocompatible
"set mouse=a
set bs=2
"always have a status line even with single window
"set laststatus=2
"have column, line number displayed all the time
set ruler
"set line number in front of everyline
"set number
set cindent
set autoindent
set smartindent
set hlsearch
set background=dark
set wildmode=longest,list 		"setting the wildmode option as 'full' will enable wildmenu to work
set wildmenu
"set cpo-=<  				"set cpoptions ........ i myself am not clear about cpoptions
set wcm=<C-Z>			 	"not clear with wcm....???
set shellredir=>%s  			"append 2>&1 to this option to redirect the standard error output to standard output 
set history=100
"uncomment the following line to enable hidden buffers
set hidden
"uncomment the following line if the format of ~ command needs to be changed to ~{motion}
"set tildeop
set ignorecase
"format c-like comments -> /* * ...*/ -> inserts * automatically in each line of a comment string
set fo=croq
"set foldmethod=syntax
set foldmethod=marker
set winaltkeys=no
set ts=4
set sw=4
set et
"set noautochdir
"This sets indentation style for functions spanning multiple lines...:h C-indenting
set cinoptions=(0

"------------------------------NORMAL MODE MAPPINGS----------------------------
nnoremap <C-]> :ts <C-R><C-W><CR>


"---------------------------------By me----------------------------------------
"""" auto brackets
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
