"-----------------------------------------------------------------
" Name: Espresso
" Description: dark vim theme
" Author: takeshid
" Website:; https://takeshiD/espresso-vim
" License: MIT
" ----------------------------------------------------------------


" Initialization: {{{
highlight clear
if exists('syntax_on')
  syntax reset
endif
set background=dark

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:tmux = executable('tmux') && $TMUX !=# ''
