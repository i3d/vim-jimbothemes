
"""
" Name: superman.vim
"""

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='superman'
set t_Co=256

" bolding policy
"LineNr
"CursorLineNr
"MatchParen
"IncSearch
"Search
"Constant
"Identifier
"Type
"Special
"Todo
"Character
"Number
"Boolean
"Float
"Label
"Macro
"Structure



" misc

hi ColorColumn      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=NONE  guibg=#191A1D ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Directory        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#B38B67 guibg=#591719 ctermfg=231 ctermbg=234 gui=NONE cterm=bold
hi LineNr           guisp=NONE guifg=#4e4e4e guibg=NONE ctermfg=239 ctermbg=235 gui=NONE cterm=bold
hi LineNrAbove      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=bold
hi MatchParen       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=bold
hi ModeMsg          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=#B38B67 guibg=#591719 ctermfg=231 ctermbg=234 gui=NONE cterm=bold
hi SpecialKey       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=#ffd700 guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=NONE guibg=#0D0C10 ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi VisualNOS        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#313C55 guibg=#121118 ctermfg=145 ctermbg=235  gui=NONE   cterm=NONE
hi Comment    guisp=NONE guifg=#662729 guibg=NONE   ctermfg=238 ctermbg=NONE gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#81ADAE guibg=NONE ctermfg=185 ctermbg=234  gui=NONE   cterm=bold
hi Identifier guisp=NONE guifg=#1A3266 guibg=NONE ctermfg=143 ctermbg=234  gui=NONE   cterm=bold
hi Statement  guisp=NONE guifg=#9F9A6E guibg=NONE ctermfg=65  ctermbg=234  gui=NONE   cterm=NONE
hi PreProc    guisp=NONE guifg=#1A3266 guibg=NONE ctermfg=240 ctermbg=234  gui=NONE   cterm=NONE
hi Type       guisp=NONE guifg=#FBC187 guibg=NONE ctermfg=215 ctermbg=234  gui=NONE   cterm=bold
hi Special    guisp=NONE guifg=#4C8688 guibg=NONE ctermfg=174 ctermbg=234  gui=NONE   cterm=bold
hi Underlined guisp=NONE guifg=#424444 guibg=NONE ctermfg=84  ctermbg=234  gui=NONE   cterm=NONE
hi Ignore     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234  gui=NONE   cterm=NONE
hi Error      guisp=NONE guifg=#B26744 guibg=NONE ctermfg=131 ctermbg=234  gui=NONE   cterm=NONE
hi Todo       guisp=NONE guifg=#B26744 guibg=NONE ctermfg=168 ctermbg=234  gui=NONE   cterm=bold

" minor

hi String         guisp=NONE guifg=#93191D guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=bold
hi Number         guisp=NONE guifg=#FDF2E2 guibg=NONE ctermfg=121 ctermbg=234 gui=NONE cterm=bold
hi Boolean        guisp=NONE guifg=#FDF2E2 guibg=NONE ctermfg=149 ctermbg=234 gui=NONE cterm=bold
hi Float          guisp=NONE guifg=#FDF2E2 guibg=NONE ctermfg=32  ctermbg=235 gui=NONE cterm=bold
hi Function       guisp=NONE guifg=#FBC187 guibg=NONE ctermfg=103 ctermbg=234 gui=NONE cterm=NONE
hi Conditional    guisp=NONE guifg=#E3E3E3 guibg=NONE ctermfg=67  ctermbg=234 gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#E3E3E3 guibg=NONE ctermfg=32  ctermbg=234 gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#E3E3E3 guibg=NONE ctermfg=32  ctermbg=234 gui=NONE cterm=bold
hi Operator       guisp=NONE guifg=#81672B guibg=NONE ctermfg=116 ctermbg=234 gui=NONE cterm=NONE
hi Keyword        guisp=NONE guifg=#274B99 guibg=NONE ctermfg=67  ctermbg=234 gui=NONE cterm=NONE
hi Exception      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#678C61 guibg=NONE ctermfg=65  ctermbg=234 gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#618c61 guibg=NONE ctermfg=65  ctermbg=234 gui=NONE cterm=bold
hi PreCondit      guisp=NONE guifg=#4F7E7E guibg=NONE ctermfg=116 ctermbg=234 gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#b178eb guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#437F7F guibg=NONE ctermfg=80  ctermbg=234 gui=NONE cterm=bold
hi Typedef        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#816C00 guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
