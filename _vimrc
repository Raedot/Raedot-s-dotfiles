"Line numbering is a must!
:set nu!

"These help with navigation
nmap <C-h> 5h
nmap <C-j> 5j
nmap <C-k> 5k
nmap <C-l> 5l

"I use Vim mainly for PHP development so I have php code sniffer set to PSR-2
let Vimphpcs_Standard='C:\Users\Joonas\Downloads\php\pear\PHP\CodeSniffer\Standards\PSR2\ruleset.xml'

"Force utf-8 encoding because ANSI belongs in the dark ages
set encoding=utf-8
set fileencoding=utf-8

"Set Powerline always visible
:set laststatus=2