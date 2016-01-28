" Maintainer:   Luis Sagastume
" Version:      0.0.0

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "samurai"

" General colors
hi Cursor          guifg=NONE    guibg=#626262 gui=NONE      ctermfg=NONE     ctermbg=241  cterm=NONE
hi Normal          guifg=#e2e2e5 guibg=none    gui=NONE      ctermfg=253      ctermbg=234  cterm=NONE
hi NonText         guifg=#808080 guibg=#111111 gui=NONE      ctermfg=244      ctermbg=235  cterm=NONE
hi statusline      guifg=#d3d3d5 guibg=#303030 gui=NONE      ctermfg=253      ctermbg=238  cterm=NONE
hi StatusLineNC    guifg=#939395 guibg=#303030 gui=NONE      ctermfg=246      ctermbg=238  cterm=NONE
hi VertSplit       guifg=#444444 guibg=#303030 gui=NONE      ctermfg=238      ctermbg=238  cterm=NONE
hi Folded          guifg=#a0a8b0 guibg=#384048 gui=NONE      ctermfg=9        ctermbg=237  cterm=NONE
hi Title           guifg=#f6f3e8 guibg=NONE    gui=BOLD      ctermfg=254      ctermbg=NONE cterm=BOLD
hi Visual          guifg=#87ffd7 guibg=#3a3a3a gui=NONE      ctermfg=122      ctermbg=237  cterm=NONE
hi SpecialKey      guifg=#3a3a3a guibg=NONE    gui=NONE      ctermfg=237      ctermbg=NONE cterm=NONE
hi CursorLine      guifg=NONE    guibg=#303030 gui=NONE      ctermfg=NONE     ctermbg=236  cterm=NONE
hi CursorColumn    guifg=NONE    guibg=#303030 gui=NONE      ctermfg=NONE     ctermbg=236  cterm=NONE
hi LineNr          guifg=#4e4e4e guibg=#1c1c1c gui=NONE      ctermfg=239      ctermbg=234  cterm=NONE
hi CursorLineNr    guifg=#00ffff guibg=NONE    gui=NONE      ctermfg=51       ctermbg=NONE cterm=NONE
hi SignColumn      guifg=NONE    guibg=#1c1c1c gui=NONE      ctermfg=NONE     ctermbg=234  cterm=NONE
hi Search          guifg=#87ffd7 guibg=#3a3a3a gui=UNDERLINE ctermfg=122      ctermbg=237  cterm=UNDERLINE
hi ColorColumn     guifg=#ff0000 guibg=NONE    gui=NONE      ctermfg=NONE     ctermbg=9    cterm=NONE
hi MatchParen      guifg=#87ffd7 guibg=NONE    gui=NONE      ctermfg=122      ctermbg=237  cterm=NONE


" Support for 256-color terminal
"
if &t_Co > 255
" Folds
" -----
" line used for closed folds
hi Folded                    guifg=#00FFFF guibg=#3A3A3A ctermfg=51 ctermbg=237

" Misc
" ----
" directory names and other special names in listings
hi Directory                 guifg=#D7FF00 guibg=NONE    gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Comment                   guifg=#767676 guibg=NONE    gui=NONE ctermfg=60  ctermbg=NONE cterm=NONE
hi Todo                      guifg=#5FFFFF guibg=NONE    gui=NONE ctermfg=87  ctermbg=NONE cterm=BOLD
hi special                   guifg=#AF5FAF guibg=NONE    gui=NONE ctermfg=133 ctermbg=NONE cterm=BOLD
hi Operator                  guifg=#767676 guibg=NONE    gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Constant                  guifg=#FF3863 guibg=NONE    gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Define                    guifg=#FF3863 guibg=NONE    gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Error                     guifg=#FFFFFF guibg=#FF0000 gui=NONE ctermfg=255 ctermbg=9    cterm=NONE
hi Function                  guifg=#D6D6D6 guibg=NONE    gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Identifier                guifg=#838095 guibg=NONE    gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Include                   guifg=#767676 guibg=NONE    gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Keyword                   guifg=#FF3863 guibg=NONE    gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Macro                     guifg=#AFFFAF guibg=NONE    gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi Number                    guifg=#FF5FAF guibg=NONE    gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE
hi PreCondit                 guifg=#D7FF00 guibg=NONE    gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Conditional               guifg=#F7005C guibg=NONE    gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi PreProc                   guifg=#87FFFF guibg=NONE    gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi Statement                 guifg=#D1FF38 guibg=NONE    gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi String                    guifg=#FFD7FF guibg=NONE    gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi Delimiter                 guifg=#FFFFFF guibg=NONE    gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi Title                     guifg=#FFFFFF guibg=NONE    gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Type                      guifg=#BBFAF9 guibg=NONE    gui=NONE ctermfg=159 ctermbg=NONE cterm=BOLD
endif
