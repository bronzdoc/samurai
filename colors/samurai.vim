" Maintainer:   Luis Sagastume
" Version:      1.0

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "samurai"

" General colors
hi Cursor          guibg=#626262 gui=none ctermbg=241
hi Normal          guifg=#e2e2e5 guibg=#111111 gui=none ctermfg=253 ctermbg=234
hi NonText         guifg=#808080 guibg=#111111 gui=none ctermfg=244 ctermbg=235
hi StatusLine      guifg=#d3d3d5 guibg=#303030 gui=none ctermfg=253 ctermbg=238
hi StatusLineNC    guifg=#939395 guibg=#303030 gui=none ctermfg=246 ctermbg=238
hi VertSplit       guifg=#444444 guibg=#303030 gui=none ctermfg=238 ctermbg=238
hi Folded          guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=237 ctermfg=9
hi Title           guifg=#f6f3e8 guibg=NONE    gui=bold ctermfg=254 cterm=bold
hi Visual          guifg=#00f0ff guibg=#3c414c gui=none ctermfg=9   ctermbg=237
hi SpecialKey      guifg=#808080 guibg=#343434 gui=none ctermfg=237
hi CursorLine      ctermbg=235   cterm=none
hi CursorColumn    ctermbg=235   cterm=none
hi LineNr          ctermfg=239   ctermbg=234
hi CursorLineNr    ctermfg=51
hi SignColumn      ctermbg=234
hi Search          guifg=#00f0ff guibg=#3c414c gui=none ctermfg=9   ctermbg=237
hi ColorColumn ctermbg=9

" Support for 256-color terminal
"
if &t_Co > 255
" Folds
" -----
" line used for closed folds
hi Folded                    guifg=#000000 guibg=#444444 gui=NONE

" Invisible Characters
" ------------------
hi NonText                   guifg=#ffffff gui=NONE
hi SpecialKey                guifg=#000000 gui=NONE

" Misc
" ----
" directory names and other special names in listings
hi Directory                 ctermfg=9

" Popup Menu
" ----------
" normal item in popup
hi Pmenu                     guifg=#000000 guibg=#444444 gui=NONE
" selected item in popup
hi PmenuSel                  guifg=#000000 guibg=#A5C261 gui=NONE
" scrollbar in popup
hi PMenuSbar                 guibg=#000000 gui=NONE
" thumb of the scrollbar in the popup
hi PMenuThumb                guibg=#000000 gui=NONE
hi Comment                   guifg=#000000 gui=italic ctermfg=60
hi Todo                      guifg=#000000 guibg=NONE gui=italic ctermfg=87 ctermbg=none cterm=bold
hi special                   ctermfg=133 ctermbg=none cterm=bold
hi Operator                  ctermfg=243
hi Constant                  guifg=#000000 ctermfg=197
hi Define                    guifg=#000000 ctermfg=197
hi Error                     guifg=#000000 guibg=#990000 ctermfg=255 ctermbg=0
hi Function                  guifg=#000000 gui=NONE ctermfg=243 cterm=NONE
hi Identifier                guifg=#000000 gui=NONE ctermfg=243 cterm=NONE
hi Include                   guifg=#000000 gui=NONE ctermfg=243 cterm=NONE
hi Keyword                   guifg=#000000 ctermfg=255 cterm=NONE
hi Macro                     guifg=#000000 gui=NONE ctermfg=157
hi Number                    guifg=#000000 ctermfg=205
hi PreCondit                 guifg=#000000 gui=NONE ctermfg=190 cterm=NONE
hi Conditional               guifg=#000000 gui=NONE ctermfg=197 cterm=NONE
hi PreProc                   guifg=#000000 gui=NONE ctermfg=229
hi Statement                 guifg=#000000 gui=NONE ctermfg=190 cterm=NONE
hi String                    guifg=#000000 ctermfg=197
hi Delimiter                 guifg=#000000 ctermfg=197
hi Title                     guifg=#000000 ctermfg=255
hi Type                      guifg=#000000 gui=NONE ctermfg=159 cterm=bold
hi DiffAdd                   guifg=#000000 guibg=#144212
hi DiffDelete                guifg=#000000 guibg=#660000
hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag
hi xmlTag                    guifg=#000000
hi xmlTagName                guifg=#000000
hi xmlEndTag                 guifg=#000000

endif
