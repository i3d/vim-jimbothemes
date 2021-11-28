
"""
" Name: batman.vim
"""

hi clear

set background=dark
if exists('syntax on')
    syntax reset
endif

let g:colors_name='batman'
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
"PreProc
"Function
"Keyword
"Operator



" misc

hi ColorColumn      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=NONE  guibg=#2C2C2C ctermfg=231 ctermbg=234 gui=bold cterm=bold
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
hi IncSearch        guisp=NONE guifg=#BFAE75 guibg=#384545 ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi LineNr           guisp=NONE guifg=#333333 guibg=NONE ctermfg=239 ctermbg=235 gui=bold cterm=bold
hi LineNrAbove      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#E7F000 guibg=NONE ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi MatchParen       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi ModeMsg          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=#BFAE75 guibg=#384545 ctermfg=231 ctermbg=234 gui=bold cterm=bold
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
hi Visual           guisp=NONE guifg=NONE guibg=#292929 ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi VisualNOS        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#7E7E80 guibg=#202020 ctermfg=145 ctermbg=235  gui=NONE cterm=NONE
hi Comment    guisp=NONE guifg=#5E6163 guibg=NONE ctermfg=238 ctermbg=NONE gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#81ADAE guibg=NONE ctermfg=185 ctermbg=234  gui=bold cterm=bold
hi Identifier guisp=NONE guifg=#687181 guibg=NONE ctermfg=143 ctermbg=234  gui=bold cterm=bold
hi Statement  guisp=NONE guifg=#687380 guibg=NONE ctermfg=65  ctermbg=234  gui=NONE   cterm=NONE
hi PreProc    guisp=NONE guifg=#687380 guibg=NONE ctermfg=240 ctermbg=234  gui=bold cterm=bold
hi Type       guisp=NONE guifg=#807E7E guibg=NONE ctermfg=215 ctermbg=234  gui=bold cterm=bold
hi Special    guisp=NONE guifg=#687181 guibg=NONE ctermfg=174 ctermbg=234  gui=bold cterm=bold
hi Underlined guisp=NONE guifg=#687181 guibg=NONE ctermfg=84  ctermbg=234  gui=NONE   cterm=NONE
hi Ignore     guisp=NONE guifg=#424852 guibg=NONE ctermfg=231 ctermbg=234  gui=NONE   cterm=NONE
hi Error      guisp=NONE guifg=#D20B04 guibg=NONE ctermfg=131 ctermbg=234  gui=NONE   cterm=NONE
hi Todo       guisp=NONE guifg=#D20B04 guibg=NONE ctermfg=168 ctermbg=234  gui=bold cterm=bold

" minor

hi String         guisp=NONE guifg=#D20B04 guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#D20B04 guibg=NONE ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi Number         guisp=NONE guifg=#E6EA29 guibg=NONE ctermfg=121 ctermbg=234 gui=bold cterm=bold
hi Boolean        guisp=NONE guifg=#E6EA29 guibg=NONE ctermfg=149 ctermbg=234 gui=bold cterm=bold
hi Float          guisp=NONE guifg=#E6EA29 guibg=NONE ctermfg=32  ctermbg=235 gui=bold cterm=bold
hi Function       guisp=NONE guifg=#C4C3BE guibg=NONE ctermfg=103 ctermbg=234 gui=bold cterm=bold
hi Conditional    guisp=NONE guifg=#C4C3BE guibg=NONE ctermfg=67  ctermbg=234 gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#C4C3BE guibg=NONE ctermfg=32  ctermbg=234 gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#C4C3BE guibg=NONE ctermfg=32  ctermbg=234 gui=bold cterm=bold
hi Operator       guisp=NONE guifg=#6F6E6D guibg=NONE ctermfg=116 ctermbg=234 gui=bold cterm=bold
hi Keyword        guisp=NONE guifg=#B2880E guibg=NONE ctermfg=67  ctermbg=234 gui=bold cterm=bold
hi Exception      guisp=NONE guifg=#5E6163 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#E6EA29 guibg=NONE ctermfg=65  ctermbg=234 gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#EEDF79 guibg=NONE ctermfg=65  ctermbg=234 gui=bold cterm=bold
hi PreCondit      guisp=NONE guifg=#EEDF79 guibg=NONE ctermfg=116 ctermbg=234 gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#D20B04 guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#C6BC53 guibg=NONE ctermfg=80  ctermbg=234 gui=bold cterm=bold
hi Typedef        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#7E7E80 guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#7E7E80 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#7E7E80 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

