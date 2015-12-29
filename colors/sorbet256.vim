" Name: sorbet256
" Maintainer: Courtney Bodi <mliscourtney@gmail.com>
" Last Change: December 26, 2015
" Description: A 256 color colorscheme for vim  

" Settings so vim will use colors that look good on a dark background
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sorbet256"

" Preferred syntax groups (for details type :help group-name)
hi Comment              ctermfg=008     ctermbg=NONE    cterm=NONE
hi Constant             ctermfg=114     ctermbg=NONE    cterm=NONE
hi Identifier           ctermfg=015     ctermbg=NONE    cterm=NONE
hi Statement            ctermfg=161     ctermbg=NONE    cterm=bold
hi PreProc              ctermfg=060     ctermbg=NONE    cterm=NONE
hi Type                 ctermfg=067     ctermbg=NONE    cterm=NONE
hi Special              ctermfg=228     ctermbg=NONE    cterm=NONE
hi Underlined           ctermfg=015     ctermbg=NONE    cterm=underline
hi Ignore               ctermfg=214     ctermbg=NONE    cterm=bold
hi Error                ctermfg=160     ctermbg=NONE    cterm=bold
hi Todo                 ctermfg=015     ctermbg=NONE    cterm=bold

" Default highlight groups (for details type :help highlight-groups)
hi ColorColumn          ctermfg=NONE    ctermbg=234     cterm=NONE
hi! link Conceal        Normal

hi Cursor               ctermfg=NONE    ctermbg=247     cterm=NONE
hi! link CursorIM       Cursor
hi! link CursorColumn   Cursor
hi CursorLine           ctermfg=NONE    ctermbg=NONE    cterm=NONE
hi CursorLineNr         ctermfg=235     ctermbg=008     cterm=bold

hi Directory            ctermfg=146     ctermbg=NONE    cterm=NONE

hi DiffAdd              ctermfg=235     ctermbg=214     cterm=NONE
hi DiffChange           ctermfg=235     ctermbg=162     cterm=NONE
hi DiffDelete           ctermfg=235     ctermbg=160     cterm=NONE
hi DiffText             ctermfg=235     ctermbg=228     cterm=NONE

hi! link ErrorMsg       Error

hi VertSplit            ctermfg=235     ctermbg=235     cterm=NONE

hi! link Folded         Ignore
hi! link FoldColumn     Ignore

hi! link SignColumn     Ignore
hi IncSearch            ctermfg=235     ctermbg=228     cterm=NONE
hi! link LineNr         Comment
hi MatchParen           ctermfg=214     ctermbg=NONE    cterm=bold,underline

"hi ModeMsg
hi! link MoreMsg        Normal

hi! link NonText        Special
hi Normal               ctermfg=015     ctermbg=235

hi Pmenu                ctermfg=NONE    ctermbg=214     cterm=NONE
hi PmenuSel             ctermfg=NONE    ctermbg=008     cterm=NONE
hi PmenuSbar            ctermfg=NONE    ctermbg=247     cterm=NONE
"hi PmenuThumb

hi! link Question       Normal
hi! link Search         IncSearch
hi! link SpecialKey     Special

hi! link SpellBad       DiffDelete
hi! link SpellCap       DiffChange
hi! link SpellLocal     DiffAdd
hi! link SpellRare      DiffText

hi StatusLine           ctermfg=235     ctermbg=008     cterm=bold
hi StatusLineNC         ctermfg=015     ctermbg=234     cterm=NONE

hi TabLine              ctermfg=NONE    ctermbg=008     cterm=NONE
hi TabLineFill          ctermfg=NONE    ctermbg=NONE    cterm=reverse
hi TabLineSel           ctermfg=NONE    ctermbg=NONE    cterm=bold

hi Title                ctermfg=NONE    ctermbg=NONE    cterm=bold
hi! link Visual         Cursor
hi! link VisualNOS      Cursor
hi! link WarningMsg     Error
hi WildMenu             ctermfg=NONE    ctermbg=214     cterm=bold

