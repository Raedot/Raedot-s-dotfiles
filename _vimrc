"Line numbering is a must!
:set nu!

"These help with navigation
nmap <C-h> 5h
nmap <C-j> 5j
nmap <C-k> 5k
nmap <C-l> 5l

"Toggle NERDTree
nmap <C-N> :NERDTreeToggle<ENTER>

"Make backspace delete newlines etc.
set backspace=2

"Turn on syntax highlighting by default
syntax on

"I use Vim mainly for PHP development so I have php code sniffer set to PSR-2
"let Vimphpcs_Standard='D:\Games\PHP\CodeSniffer\Standards\PSR2\ruleset.xml'
let g:phpcs_std_list="PSR2"

"Force utf-8 encoding because ANSI belongs in the dark ages
set encoding=utf-8
set fileencoding=utf-8

"Set Powerline always visible
:set laststatus=2
let g:Powerline_symbols = "fancy"
let g:Powerline_dividers_override = ["\Ue0b0", "\Ue0b1", "\Ue0b2", "\Ue0b3"]
let g:Powerline_symbols_override = { 'BRANCH': "\Ue0a0", 'LINE': "\Ue0a1", 'RO': "\Ue0a2" }

"Use 256 color
set t_Co=256
