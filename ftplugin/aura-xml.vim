" Vim filetype plugin file
" Language: ApexCode/Visualforce/Aura
" Maintainer:	Andrey Gavrikov
" setup environment for Apex Code development
"

"load all force.com/apex-plugin scripts after vim starts and when visualforce
"filetype is detected
runtime! ftplugin/apexcode.vim

" matchit config for visualforce/aura-xml
" note - 'matchit' must be enabled, see :help matchit-activate
let b:match_words = '<:>,<\@<=[ou]l\>[^>]*\%(>\|$\):<\@<=li\>:<\@<=/[ou]l>,<\@<=dl\>[^>]*\%(>\|$\):<\@<=d[td]\>:<\@<=/dl>,<\@<=\([^/][^ \t>]*\)[^>]*\%(>\|$\):<\@<=/\1>'

