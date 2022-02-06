" Vim indent file
" Language:           Monkey C

if exists('b:did_indent')
  finish
endif

let b:did_indent = 1

" Will be mostly correct for Monkey C
setlocal cindent

let b:undo_indent = "setl cin<"
