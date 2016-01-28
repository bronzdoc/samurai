" Maintainer:   Luis Sagastume
" Version:      1.1.0

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
hi SpecialKey      guifg=#3a3a3a guibg=#343434 gui=NONE      ctermfg=237      ctermbg=NONE cterm=NONE
hi CursorLine      guifg=NONE    guibg=#262626 gui=NONE      ctermfg=NONE     ctermbg=235  cterm=NONE
hi CursorColumn    guifg=NONE    guibg=#262626 gui=NONE      ctermfg=NONE     ctermbg=235  cterm=NONE
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
hi Folded                    ctermfg=51 ctermbg=237

" Misc
" ----
" directory names and other special names in listings
hi Directory                 guifg=#D7FF00 ctermfg=190
hi Comment                   guifg=#797999 ctermfg=60
hi Todo                      guifg=#5FFFFF ctermfg=87  ctermbg=none cterm=bold
hi special                   guifg=#AF5FAF ctermfg=133 ctermbg=none cterm=bold
hi Operator                  guifg=#767676 ctermfg=243
hi Constant                  guifg=#F7005C ctermfg=197
hi Define                    guifg=#F7005C ctermfg=197
hi Error                     guifg=#FFFFFF ctermfg=255 ctermbg=0
hi Function                  guifg=#767676 ctermfg=243 cterm=none
hi Identifier                guifg=#767676 ctermfg=243 cterm=none
hi Include                   guifg=#767676 ctermfg=243 cterm=none
hi Keyword                   guifg=#F7005C ctermfg=197 cterm=none
hi Macro                     guifg=#AFFFAF ctermfg=157
hi Number                    guifg=#FF5FAF ctermfg=205
hi PreCondit                 guifg=#D7FF00 ctermfg=190 cterm=none
hi Conditional               guifg=#F7005C ctermfg=197 cterm=none
hi PreProc                   guifg=#87FFFF ctermfg=123
hi Statement                 guifg=#D7FF00 ctermfg=190 cterm=none
hi String                    guifg=#FFD7FF ctermfg=225
hi Delimiter                 guifg=#FFFFFF ctermfg=225
hi Title                     guifg=#FFFFFF ctermfg=255
hi Type                      guifg=#AFFFFF ctermfg=159 cterm=bold
endif
