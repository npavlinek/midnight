" Name:         Midnight
" Author:       Niko Pavlinek <niko.pavlinek@gmail.com>
" Maintainer:   Niko Pavlinek <niko.pavlinek@gmail.com>
" License:      Unlicense
" Last Updated: 18 Jul 2022 18:59:39

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'midnight'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#0c0c0c', '#ffc481', '#00ff00', '#0c0c0c', '#0c0c0c', '#c481ff', '#0c0c0c', '#cccccc', '#0c0c0c', '#ffc481', '#00ff00', '#0c0c0c', '#0c0c0c', '#c481ff', '#0c0c0c', '#cccccc']
endif
hi Comment guifg=#c481ff guibg=#0c0c0c gui=NONE cterm=NONE
hi Constant guifg=#cccccc guibg=#0c0c0c gui=NONE cterm=NONE
hi Cursor guifg=#0c0c0c guibg=#00ff00 gui=NONE cterm=NONE
hi Error guifg=#0c0c0c guibg=#ffc481 gui=NONE cterm=NONE
hi Identifier guifg=#cccccc guibg=#0c0c0c gui=NONE cterm=NONE
hi IncSearch guifg=#0c0c0c guibg=#81ffc4 gui=NONE cterm=NONE
hi MatchParen guifg=#0c0c0c guibg=#81ffc4 gui=NONE cterm=NONE
hi NonText guifg=#0c0c0c guibg=#0c0c0c gui=NONE cterm=NONE
hi Normal guifg=#cccccc guibg=#0c0c0c gui=NONE cterm=NONE
hi Pmenu guifg=#0c0c0c guibg=#c481ff gui=NONE cterm=NONE
hi PmenuSel guifg=#0c0c0c guibg=#81ffc4 gui=NONE cterm=NONE
hi PreProc guifg=#cccccc guibg=#0c0c0c gui=bold cterm=bold
hi Search guifg=#0c0c0c guibg=#81ffc4 gui=NONE cterm=NONE
hi Special guifg=#cccccc guibg=#0c0c0c gui=NONE cterm=NONE
hi Statement guifg=#909090 guibg=#0c0c0c gui=NONE cterm=NONE
hi StatusLine guifg=#cccccc guibg=#000000 gui=NONE cterm=NONE
hi StatusLineNC guifg=#cccccc guibg=#0c0c0c gui=NONE cterm=NONE
hi Type guifg=#909090 guibg=#0c0c0c gui=NONE cterm=NONE
hi VertSplit guifg=#0c0c0c guibg=#0c0c0c gui=NONE cterm=NONE
hi Visual guifg=#0c0c0c guibg=#ffc481 gui=NONE cterm=NONE
hi WarningMsg guifg=#ffc481 guibg=#0c0c0c gui=NONE cterm=NONE
hi! link Todo Comment

if s:t_Co >= 256
  hi Comment ctermfg=177 ctermbg=232 cterm=NONE
  hi Constant ctermfg=252 ctermbg=232 cterm=NONE
  hi Cursor ctermfg=232 ctermbg=46 cterm=NONE
  hi Error ctermfg=232 ctermbg=215 cterm=NONE
  hi Identifier ctermfg=252 ctermbg=232 cterm=NONE
  hi IncSearch ctermfg=232 ctermbg=85 cterm=NONE
  hi MatchParen ctermfg=232 ctermbg=85 cterm=NONE
  hi NonText ctermfg=232 ctermbg=232 cterm=NONE
  hi Normal ctermfg=252 ctermbg=232 cterm=NONE
  hi Pmenu ctermfg=232 ctermbg=177 cterm=NONE
  hi PmenuSel ctermfg=232 ctermbg=85 cterm=NONE
  hi PreProc ctermfg=252 ctermbg=232 cterm=bold
  hi Search ctermfg=232 ctermbg=85 cterm=NONE
  hi Special ctermfg=252 ctermbg=232 cterm=NONE
  hi Statement ctermfg=246 ctermbg=232 cterm=NONE
  hi StatusLine ctermfg=252 ctermbg=16 cterm=NONE
  hi StatusLineNC ctermfg=252 ctermbg=232 cterm=NONE
  hi Type ctermfg=246 ctermbg=232 cterm=NONE
  hi VertSplit ctermfg=232 ctermbg=232 cterm=NONE
  hi Visual ctermfg=232 ctermbg=215 cterm=NONE
  hi WarningMsg ctermfg=215 ctermbg=232 cterm=NONE
  hi! link Todo Comment
  unlet s:t_Co
  finish
endif

" Background: dark
" Color:          aqua            #81ffc4     ~
" Color:          black           #000000     ~
" Color:          dark_gray       #909090     ~
" Color:          gray            #0c0c0c     ~
" Color:          green           #00ff00     ~
" Color:          magenta         #c481ff     ~
" Color:          orange          #ffc481     ~
" Color:          white           #cccccc     ~
" Term Colors:    gray orange green gray gray magenta gray white
" Term Colors:    gray orange green gray gray magenta gray white
" vim: et ts=2 sw=2
