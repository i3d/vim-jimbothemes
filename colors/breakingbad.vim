
"""
" Name: breakingbad.vim
"""

hi clear

set background=dark
if exists('syntax on')
    syntax reset
endif

let g:colors_name='breakingbad'
set t_Co=256

" Theme principles
" Contrast enough but not too much.
"   Normal text don't contrast too much as it is 90% of the body.
"   Too much contrast would hurt eyes.
"   Important objects should be higher contrast such as Type, Identifiers,
"   etc. These aren't many but very important in almost every language.
" Operators should use some relatively low contrast but different color
" palettes, to differentiate them.
" Same or related type objects should use close color palettes. e.g.
" all Numeric types, different Macros, etc...
" Rare type objects, such as storage class, constant, etc should use some
" different color palettes, to differentiate them.
" Strong, emphersize, symbols, etc should typically have more vivic color
" palettes than their counterparts, to differentiate their importance level.
" The whole theme taste should state consistent, either cool color dominates
" or warm color dominates. It should obvious to tell there is a distinguishable
" theme there, instead of just "colorful".

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

hi ColorColumn      guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=#CDAD5A guibg=#212121 ctermfg=231 ctermbg=233 gui=bold cterm=bold
hi Directory        guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#FFDC00 guibg=#2B2B2B ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi LineNr           guisp=NONE guifg=#333333 guibg=NONE ctermfg=239 ctermbg=235 gui=bold cterm=bold
hi LineNrAbove      guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#FFDC00 guibg=NONE ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi MatchParen       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi ModeMsg          guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=#FFDC00 guibg=#2B2B2B ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi SpecialKey       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=#ffd700 guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=#FFD770 guibg=#292929 ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi VisualNOS        guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#A9A9A9 guibg=#161616 ctermfg=145 ctermbg=235  gui=NONE cterm=NONE
hi Comment    guisp=NONE guifg=#555354 guibg=#181818 ctermfg=238 ctermbg=NONE gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#81ADAE guibg=NONE ctermfg=185 ctermbg=234  gui=bold cterm=bold
hi Identifier guisp=NONE guifg=#F1EFF0 guibg=NONE ctermfg=143 ctermbg=234  gui=bold cterm=bold
hi Statement  guisp=NONE guifg=#9F9A6E guibg=NONE ctermfg=65  ctermbg=234  gui=NONE   cterm=NONE
hi PreProc    guisp=NONE guifg=#7C7557 guibg=NONE ctermfg=240 ctermbg=234  gui=bold cterm=bold
hi Type       guisp=NONE guifg=#CEB874 guibg=NONE ctermfg=215 ctermbg=234  gui=bold cterm=bold
hi Special    guisp=NONE guifg=#6D683C guibg=NONE ctermfg=174 ctermbg=234  gui=bold cterm=bold
hi Underlined guisp=NONE guifg=#424444 guibg=NONE ctermfg=84  ctermbg=234  gui=NONE   cterm=NONE
hi Ignore     guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234  gui=NONE   cterm=NONE
hi Error      guisp=NONE guifg=#F7E790 guibg=NONE ctermfg=131 ctermbg=234  gui=NONE   cterm=NONE
hi Todo       guisp=NONE guifg=#F7E790 guibg=NONE ctermfg=168 ctermbg=234  gui=bold cterm=bold

" minor

hi String         guisp=NONE guifg=#EAD76C guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi Number         guisp=NONE guifg=#EDEDED guibg=NONE ctermfg=121 ctermbg=234 gui=bold cterm=bold
hi Boolean        guisp=NONE guifg=#EDEDED guibg=NONE ctermfg=149 ctermbg=234 gui=bold cterm=bold
hi Float          guisp=NONE guifg=#EDEDED guibg=NONE ctermfg=32  ctermbg=235 gui=bold cterm=bold
hi Function       guisp=NONE guifg=#4B7F4C guibg=NONE ctermfg=103 ctermbg=234 gui=bold cterm=bold
hi Conditional    guisp=NONE guifg=#305636 guibg=NONE ctermfg=67  ctermbg=234 gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#305636 guibg=NONE ctermfg=32  ctermbg=234 gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#305636 guibg=NONE ctermfg=32  ctermbg=234 gui=bold cterm=bold
"hi Operator       guisp=NONE guifg=#81672B guibg=NONE ctermfg=116 ctermbg=234 gui=bold cterm=bold
hi Operator       guisp=NONE guifg=#644A7F guibg=NONE ctermfg=116 ctermbg=234 gui=bold cterm=bold
hi Keyword        guisp=NONE guifg=#B2880E guibg=NONE ctermfg=67  ctermbg=234 gui=bold cterm=bold
hi Exception      guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#678C61 guibg=NONE ctermfg=65  ctermbg=234 gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#618c61 guibg=NONE ctermfg=65  ctermbg=234 gui=bold cterm=bold
hi PreCondit      guisp=NONE guifg=#4F7E7E guibg=NONE ctermfg=116 ctermbg=234 gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#b178eb guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#437F7F guibg=NONE ctermfg=80  ctermbg=234 gui=bold cterm=bold
hi Typedef        guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#816C00 guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#404040 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" Treesitter groups
" see https://github.com/nvim-treesitter/nvim-treesitter/blob/master/lua/nvim-treesitter/highlight.lua
" for highligh groups
hi TSAnnotation         guisp=NONE guifg=#555354 guibg=NONE    ctermfg=238 ctermbg=NONE gui=NONE cterm=NONE
hi TSNode               guisp=NONE guifg=#8B8B8B guibg=#101B1F ctermfg=145 ctermbg=235  gui=NONE   cterm=NONE
hi TSTypeBuiltin        guisp=NONE guifg=#D7B650 guibg=NONE ctermfg=215 ctermbg=234  gui=bold cterm=bold
"hi TSVariable           guisp=NONE guifg=#A9A9A9 guibg=NONE ctermfg=215 ctermbg=234  gui=bold cterm=bold
hi TSVariable           guisp=NONE guifg=#8B8B8B guibg=NONE ctermfg=215 ctermbg=234  gui=bold cterm=bold
hi TSVariableBuiltin    guisp=NONE guifg=#D7B650 guibg=NONE ctermfg=215 ctermbg=234  gui=bold cterm=bold
hi TSRepeat             guisp=NONE guifg=#305636 guibg=NONE ctermfg=32  ctermbg=234 gui=NONE cterm=NONE
hi TSConstant           guisp=NONE guifg=#81AD8E guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi TSConstMacro         guisp=NONE guifg=#478050 guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi TSFuncMacro          guisp=NONE guifg=#478050 guibg=NONE ctermfg=103 ctermbg=234 gui=bold cterm=bold
hi TSConstBuiltin       guisp=NONE guifg=#D7B650 guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi TSConstructor        guisp=NONE guifg=#644A7F guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi TSField              guisp=NONE guifg=#305636 guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi TSAttribute          guisp=NONE guifg=#305636 guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi TSProperty           guisp=NONE guifg=#305636 guibg=NONE ctermfg=141 ctermbg=234 gui=NONE cterm=NONE
hi TSFuncBuiltin        guisp=NONE guifg=#D7B650 guibg=NONE ctermfg=103 ctermbg=234 gui=bold cterm=bold
hi TSKeywordReturn      guisp=NONE guifg=#D2F990 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TSKeywordOperator    guisp=NONE guifg=#FAFF00 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TSKeywordFunction    guisp=NONE guifg=#FAFF00 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
"hi TSMethod             guisp=NONE guifg=#B0FF57 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
" TSMethod 36DA9B
hi TSMethod             guisp=NONE guifg=#008464 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TSNamespace          guisp=NONE guifg=#348B4A guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TSNone               guisp=NONE guifg=#FAFF00 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TSParameter          guisp=NONE guifg=#B7D97D guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TSParameterReference guisp=NONE guifg=#7DF9A3 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TSPunctDelimiter     guisp=NONE guifg=#BCBF30 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
" bracket FFAF00
hi TSPunctBracket       guisp=NONE guifg=#B37B00 guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE  
hi TSPunctSpecial       guisp=NONE guifg=#644A7F guibg=NONE ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TSStringRegex        guisp=NONE guifg=#644A7F guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi TSStringEscape       guisp=NONE guifg=#644A7F guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi TSStringSpecial      guisp=NONE guifg=#644A7F guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi TSSymbol             guisp=NONE guifg=#644A7F guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi TSText               guisp=NONE guifg=#DAB760 guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi TSTextStrong         guisp=NONE guifg=#FFD770 guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi TSTextEmphasis       guisp=NONE guifg=#FFD770 guibg=NONE ctermfg=101 ctermbg=234 gui=NONE cterm=NONE
hi TSUnderline          guisp=NONE guifg=#348B4A guibg=NONE ctermfg=84  ctermbg=234  gui=NONE   cterm=NONE
hi TSStrike             guisp=NONE guifg=#348B4A guibg=NONE ctermfg=84  ctermbg=234  gui=NONE   cterm=NONE
hi TSTitle              guisp=NONE guifg=#ffd700 guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
hi TSLiteral            guisp=NONE guifg=#ffd700 guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
hi TSURI                guisp=NONE guifg=#4692EA guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
hi TSMath               guisp=NONE guifg=#644A7F guibg=NONE ctermfg=220 ctermbg=234 gui=NONE cterm=NONE
