
"""
" Name: matrix
"""

set background=dark
hi clear

if exists('syntax_on')
	syntax reset
endif

let g:colors_name='matrix'
set t_Co=256

if !(has('termguicolors') && &termguicolors) && !has('gui_running') && &t_Co != 256
  finish
endif

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

hi ColorColumn      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=#9EE54E guibg=#132024 ctermfg=14 ctermbg=233 gui=bold cterm=bold
hi Directory        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#00FF87 guibg=#18282E ctermfg=13 ctermbg=232 gui=bold cterm=bold
hi LineNr           guisp=NONE guifg=#293933 guibg=NONE ctermfg=239 ctermbg=235 gui=NONE cterm=bold
hi LineNrAbove      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=232 gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=232 gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#84CA0B guibg=NONE ctermfg=10 ctermbg=233 gui=bold cterm=bold
"hi MatchParen       guisp=NONE guifg=#9CE667 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=bold
hi MatchParen       guisp=NONE guifg=#961582 guibg=NONE ctermfg=88 ctermbg=233 gui=bold cterm=bold
hi ModeMsg          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#608E3F guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#608E3F guibg=#18282e ctermfg=231 ctermbg=235 gui=bold cterm=bold
hi PmenuSbar        guisp=NONE guifg=#608E3F guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#608E3F guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=#00FF87 guibg=#18282E ctermfg=13 ctermbg=232 gui=bold cterm=bold
hi SpecialKey       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=#3E6925 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=#3E6925 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=#3E6925 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=#3E6925 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=#81B32C guibg=#0F191C ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=#84CA0B guibg=#0F191C ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=#00FF87 guibg=#0F191C ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#384545 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=#ffd700 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=#00FF87 guibg=#18282E ctermfg=13 ctermbg=232 gui=bold cterm=bold
hi VisualNOS        guisp=NONE guifg=#00FF87 guibg=NONE ctermfg=13 ctermbg=232 gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#00FF87 guibg=NONE ctermfg=13 ctermbg=233 gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#00FF87 guibg=NONE ctermfg=13 ctermbg=233 gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#23755A guibg=#0F191C ctermfg=15 ctermbg=233 gui=NONE   cterm=NONE
hi Comment    guisp=NONE guifg=#334740 guibg=#101A1E ctermfg=4 ctermbg=NONE gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=NONE gui=bold cterm=bold
hi Identifier guisp=NONE guifg=#2FC079 guibg=NONE ctermfg=22 ctermbg=NONE  gui=bold cterm=bold
hi Statement  guisp=NONE guifg=#2FC079 guibg=NONE ctermfg=22  ctermbg=NONE  gui=NONE   cterm=NONE
hi PreProc    guisp=NONE guifg=#3F5242 guibg=NONE ctermfg=4 ctermbg=NONE  gui=bold cterm=bold
hi Type       guisp=NONE guifg=#82D967 guibg=NONE ctermfg=2 ctermbg=NONE  gui=bold cterm=bold
hi Special    guisp=NONE guifg=#477340 guibg=NONE ctermfg=22 ctermbg=NONE  gui=bold cterm=bold
hi Underlined guisp=NONE guifg=#348B4A guibg=NONE ctermfg=9  ctermbg=NONE  gui=NONE   cterm=NONE
hi Ignore     guisp=NONE guifg=#384545 guibg=NONE ctermfg=10 ctermbg=NONE  gui=NONE   cterm=NONE
hi Error      guisp=NONE guifg=#C1FF8A guibg=NONE ctermfg=14 ctermbg=NONE  gui=NONE   cterm=NONE
hi Todo       guisp=NONE guifg=#FAFF00 guibg=NONE ctermfg=11 ctermbg=NONE  gui=bold cterm=bold

" minor

hi String         guisp=NONE guifg=#50B45A guibg=NONE ctermfg=2 ctermbg=233 gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#83F558 guibg=NONE ctermfg=13 ctermbg=233 gui=bold cterm=bold
hi Number         guisp=NONE guifg=#11FF25 guibg=NONE ctermfg=13 ctermbg=233 gui=bold cterm=bold
hi Boolean        guisp=NONE guifg=#11FF25 guibg=NONE ctermfg=13 ctermbg=233 gui=bold cterm=bold
hi Float          guisp=NONE guifg=#11FF25 guibg=NONE ctermfg=13  ctermbg=235 gui=bold cterm=bold
hi Function       guisp=NONE guifg=#28A475 guibg=NONE ctermfg=15 ctermbg=233 gui=bold cterm=bold
hi Conditional    guisp=NONE guifg=#81B32C guibg=NONE ctermfg=22  ctermbg=233 gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#81B32C guibg=NONE ctermfg=22  ctermbg=233 gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#81B32C guibg=NONE ctermfg=22  ctermbg=233 gui=bold cterm=bold
hi Operator       guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=bold cterm=bold
hi Keyword        guisp=NONE guifg=#688060 guibg=NONE ctermfg=28  ctermbg=233 gui=bold cterm=bold
"hi Keyword        guisp=NONE guifg=#644A7F guibg=NONE ctermfg=67  ctermbg=233 gui=NONE cterm=bold
hi Exception      guisp=NONE guifg=#A0EDA2 guibg=NONE ctermfg=14 ctermbg=233 gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#678C61 guibg=NONE ctermfg=22  ctermbg=233 gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#6FC084 guibg=NONE ctermfg=2 ctermbg=233 gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#507350 guibg=NONE ctermfg=2  ctermbg=233 gui=bold cterm=bold
hi PreCondit      guisp=NONE guifg=#4F7E7E guibg=NONE ctermfg=22 ctermbg=233 gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#437F7F guibg=NONE ctermfg=22  ctermbg=233 gui=bold cterm=bold
hi Typedef        guisp=NONE guifg=#00FF00 guibg=NONE ctermfg=118 ctermbg=233 gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#384545 guibg=NONE ctermfg=235 ctermbg=233 gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#00FF00 guibg=NONE ctermfg=118 ctermbg=233 gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#816C00 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#384545 guibg=NONE ctermfg=235 ctermbg=233 gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#00FF00 guibg=NONE ctermfg=118 ctermbg=233 gui=NONE cterm=NONE

" Treesitter groups
" see https://github.com/nvim-treesitter/nvim-treesitter/blob/master/lua/nvim-treesitter/highlight.lua
" for highligh groups
hi TSAnnotation         guisp=NONE guifg=#4C5249 guibg=NONE    ctermfg=4 ctermbg=NONE gui=NONE cterm=NONE
hi TSNode               guisp=NONE guifg=#23755A guibg=#101A1E ctermfg=15 ctermbg=235  gui=NONE   cterm=NONE
hi TSTypeBuiltin        guisp=NONE guifg=#409931 guibg=NONE ctermfg=9 ctermbg=233  gui=bold cterm=bold
" #[] as well.
hi TSVariable           guisp=NONE guifg=#426644 guibg=NONE ctermfg=10 ctermbg=NONE gui=bold cterm=bold
hi TSVariableBuiltin    guisp=NONE guifg=#456C48 guibg=NONE ctermfg=10 ctermbg=NONE gui=bold cterm=bold
hi TSRepeat             guisp=NONE guifg=#81B32C guibg=NONE ctermfg=6 ctermbg=233 gui=NONE cterm=NONE
hi TSConstant           guisp=NONE guifg=#FAFF00 guibg=NONE ctermfg=3 ctermbg=233 gui=NONE cterm=NONE
hi TSConstMacro         guisp=NONE guifg=#409931 guibg=NONE ctermfg=9 ctermbg=233 gui=NONE cterm=NONE
hi TSFuncMacro          guisp=NONE guifg=#409931 guibg=NONE ctermfg=9 ctermbg=233 gui=bold cterm=bold
hi TSConstBuiltin       guisp=NONE guifg=#409931 guibg=NONE ctermfg=9 ctermbg=233 gui=NONE cterm=NONE
hi TSConstructor        guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSField              guisp=NONE guifg=#347358 guibg=NONE ctermfg=22 ctermbg=233 gui=NONE cterm=NONE
hi TSAttribute          guisp=NONE guifg=#347358 guibg=NONE ctermfg=22 ctermbg=233 gui=NONE cterm=NONE
hi TSProperty           guisp=NONE guifg=#347358 guibg=NONE ctermfg=22 ctermbg=233 gui=NONE cterm=NONE
hi TSFuncBuiltin        guisp=NONE guifg=#409931 guibg=NONE ctermfg=9 ctermbg=233 gui=bold cterm=bold
hi TSKeywordReturn      guisp=NONE guifg=#D2F990 guibg=NONE ctermfg=14 ctermbg=233 gui=NONE cterm=NONE
hi TSKeywordOperator    guisp=NONE guifg=#00FF00 guibg=NONE ctermfg=118 ctermbg=233 gui=NONE cterm=NONE
hi TSKeywordFunction    guisp=NONE guifg=#00FF00 guibg=NONE ctermfg=118 ctermbg=233 gui=NONE cterm=NONE
"hi TSMethod             guisp=NONE guifg=#B0FF57 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
" TSMethod 36DA9B
hi TSMethod             guisp=NONE guifg=#347358 guibg=NONE ctermfg=15 ctermbg=233 gui=NONE cterm=NONE
hi TSNamespace          guisp=NONE guifg=#348B4A guibg=NONE ctermfg=9 ctermbg=233 gui=NONE cterm=NONE
hi TSNone               guisp=NONE guifg=#FAFF00 guibg=NONE ctermfg=3 ctermbg=233 gui=NONE cterm=NONE
hi TSParameter          guisp=NONE guifg=#B7D97D guibg=NONE ctermfg=100 ctermbg=233 gui=NONE cterm=NONE
hi TSParameterReference guisp=NONE guifg=#7DF9A3 guibg=NONE ctermfg=85 ctermbg=233 gui=NONE cterm=NONE
hi TSPunctDelimiter     guisp=NONE guifg=#BCBF30 guibg=NONE ctermfg=95 ctermbg=233 gui=NONE cterm=NONE
" bracket FFAF00
hi TSPunctBracket       guisp=NONE guifg=#7E6A00 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE  
hi TSPunctSpecial       guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSStringRegex        guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSStringEscape       guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSStringSpecial      guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSSymbol             guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSText               guisp=NONE guifg=#64BB43 guibg=NONE ctermfg=64 ctermbg=233 gui=NONE cterm=NONE
hi TSTextStrong         guisp=NONE guifg=#83F558 guibg=NONE ctermfg=10 ctermbg=233 gui=NONE cterm=NONE
hi TSTextEmphasis       guisp=NONE guifg=#83F558 guibg=NONE ctermfg=10 ctermbg=233 gui=NONE cterm=NONE
hi TSUnderline          guisp=NONE guifg=#348B4A guibg=NONE ctermfg=84  ctermbg=233  gui=NONE   cterm=NONE
hi TSStrike             guisp=NONE guifg=#348B4A guibg=NONE ctermfg=84  ctermbg=233  gui=NONE   cterm=NONE
hi TSTitle              guisp=NONE guifg=#ffd700 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
hi TSLiteral            guisp=NONE guifg=#ffd700 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
hi TSURI                guisp=NONE guifg=#4692EA guibg=NONE ctermfg=75 ctermbg=233 gui=NONE cterm=NONE
hi TSMath               guisp=NONE guifg=#644A7F guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
