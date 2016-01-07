" Name: ghibli256
" Maintainers: Courtney Bodi <mliscourtney@gmail.com>
"              Ryan Pattison <ryan.m.pattison@gmail.com>
" Last Change: January 6, 2016
" Description: A 256 color colorscheme for vim  

" Settings so vim will use colors that look good on a dark background
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ghibli256"

" Preferred syntax groups (for details type :help group-name)
hi Comment              ctermfg=243     ctermbg=NONE    cterm=NONE
hi Constant             ctermfg=114     ctermbg=NONE    cterm=NONE
hi Identifier           ctermfg=015     ctermbg=NONE    cterm=NONE
hi Statement            ctermfg=215     ctermbg=NONE    cterm=NONE
hi PreProc              ctermfg=174     ctermbg=NONE    cterm=NONE
hi Type                 ctermfg=073     ctermbg=NONE    cterm=NONE
hi Special              ctermfg=230     ctermbg=NONE    cterm=NONE
hi Underlined           ctermfg=015     ctermbg=NONE    cterm=underline
hi Ignore               ctermfg=220     ctermbg=NONE    cterm=bold
hi Error                ctermfg=124     ctermbg=NONE    cterm=bold
hi Todo                 ctermfg=015     ctermbg=NONE    cterm=bold

" Default highlight groups (for details type :help highlight-groups)
hi ColorColumn          ctermfg=NONE    ctermbg=234     cterm=NONE
hi! link Conceal        Normal

hi Cursor               ctermfg=NONE    ctermbg=247     cterm=NONE
hi! link CursorIM       Cursor
hi! link CursorColumn   Cursor
hi CursorLine           ctermfg=NONE    ctermbg=NONE    cterm=NONE
hi CursorLineNr         ctermfg=235     ctermbg=243     cterm=bold

hi Directory            ctermfg=146     ctermbg=NONE    cterm=NONE

hi DiffAdd              ctermfg=235     ctermbg=220     cterm=NONE
hi DiffChange           ctermfg=235     ctermbg=215     cterm=NONE
hi DiffDelete           ctermfg=235     ctermbg=124     cterm=NONE
hi DiffText             ctermfg=235     ctermbg=230     cterm=NONE

hi! link ErrorMsg       Error

hi VertSplit            ctermfg=235     ctermbg=235     cterm=NONE

hi! link Folded         Ignore
hi! link FoldColumn     Ignore

hi! link SignColumn     Ignore
hi IncSearch            ctermfg=235     ctermbg=229     cterm=NONE
hi! link LineNr         Comment
hi MatchParen           ctermfg=220     ctermbg=NONE    cterm=bold,underline

"hi ModeMsg
hi! link MoreMsg        Normal

hi! link NonText        Special
hi Normal               ctermfg=015     ctermbg=235

hi! link  Pmenu         DiffAddh               
hi PmenuSel             ctermfg=NONE    ctermbg=243     cterm=NONE
hi PmenuSbar            ctermfg=NONE    ctermbg=247     cterm=NONE
"hi PmenuThumb

hi! link Question       Normal
hi! link Search         IncSearch
hi! link SpecialKey     Special

hi! link SpellBad       DiffDelete
hi! link SpellCap       DiffChange
hi! link SpellLocal     DiffAdd
hi! link SpellRare      DiffText

hi StatusLine           ctermfg=235     ctermbg=243     cterm=bold
hi StatusLineNC         ctermfg=015     ctermbg=234     cterm=NONE

hi TabLine              ctermfg=NONE    ctermbg=243     cterm=NONE
hi TabLineFill          ctermfg=NONE    ctermbg=NONE    cterm=reverse
hi TabLineSel           ctermfg=NONE    ctermbg=NONE    cterm=bold

hi Title                ctermfg=NONE    ctermbg=NONE    cterm=bold
hi! link Visual         Cursor
hi! link VisualNOS      Cursor
hi! link WarningMsg     Error
hi WildMenu             ctermfg=235     ctermbg=220     cterm=bold

