" Maintainer:   Luis Sagastume
" Version:      1.1.0

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "samurai"

" General colors
hi Cursor          ctermbg=241
hi Normal          ctermfg=253 ctermbg=234
hi NonText         ctermfg=244 ctermbg=235
hi StatusLine      ctermfg=253 ctermbg=238
hi StatusLineNC    ctermfg=246 ctermbg=238
hi VertSplit       ctermfg=238 ctermbg=238
hi Folded          ctermbg=237 ctermfg=9
hi Title           ctermfg=254 cterm=bold
hi Visual          ctermfg=122 ctermbg=237
hi SpecialKey      ctermfg=237
hi CursorLine      ctermbg=235 cterm=none
hi CursorColumn    ctermbg=235 cterm=none
hi LineNr          ctermfg=239 ctermbg=234
hi CursorLineNr    ctermfg=51
hi SignColumn      ctermbg=234
hi Search          ctermfg=122   ctermbg=237 cterm=underline
hi ColorColumn     ctermbg=9
hi MatchParen      ctermfg=122   ctermbg=237

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
hi Directory                 ctermfg=190
hi Comment                   ctermfg=60
hi Todo                      ctermfg=87  ctermbg=none cterm=bold
hi special                   ctermfg=133 ctermbg=none cterm=bold
hi Operator                  ctermfg=243
hi Constant                  ctermfg=197
hi Define                    ctermfg=197
hi Error                     ctermfg=255 ctermbg=0
hi Function                  ctermfg=243 cterm=none
hi Identifier                ctermfg=243 cterm=none
hi Include                   ctermfg=243 cterm=none
hi Keyword                   ctermfg=197 cterm=none
hi Macro                     ctermfg=157
hi Number                    ctermfg=205
hi PreCondit                 ctermfg=190 cterm=none
hi Conditional               ctermfg=197 cterm=none
hi PreProc                   ctermfg=123
hi Statement                 ctermfg=190 cterm=none
hi String                    ctermfg=225
hi Delimiter                 ctermfg=225
hi Title                     ctermfg=255
hi Type                      ctermfg=159 cterm=bold
endif
