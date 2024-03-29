" Enabling filetype support provides filetype-specific indenting,
" syntax highlighting, omni-completion and other useful settings.
filetype plugin indent on
syntax on

" `matchit.vim` is built-in so let's enable it!
" Hit `%` on `if` to jump to `else`.
runtime macros/matchit.vim

" various settings
set autoindent                 " Minimal automatic indenting for any filetype.
set backspace=indent,eol,start " Proper backspace behavior.
set hidden                     " Possibility to have more than one unsaved buffers.
set incsearch                  " Incremental search, hit `<CR>` to stop.
set ruler                      " Shows the current line number at the bottom-right
                               " of the screen.
set wildmenu                   " Great command-line completion, use `<Tab>` to move
                               " around and `<CR>` to validate.
set number			" Setting both number and relativenumber enables hybrid mode
set relativenumber		" 
"set lcs+=space:·		" makes spaces show as dots if set list. but 
"set list			"set list makes tabs appear as ^I
set cursorcolumn		" highlights vertically to curor
set cursorline			" highlights horizontally to curor

" https://vim.fandom.com/wiki/Avoid_the_escape_key
" replace ESC with Alt + e
nnoremap <A-e> <Esc>
vnoremap <A-e> <Esc>gV
onoremap <A-e> <Esc>
cnoremap <A-e> <C-C><Esc>
inoremap <A-e> <Esc>`^
inoremap <Leader><Tab> <Tab>
