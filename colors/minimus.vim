
"""
" Name: minimus
"
" A famous Nactis theme variant vim/nvim port.
" support treesitter. Some minor changes.
" Source color palette see: 
" https://github.com/liviuschera/noctis
"""

set background=dark
hi clear

if exists('syntax_on')
	syntax reset
endif

let g:colors_name='minimus'
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

hi ColorColumn      guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#3E8D6C guibg=#FAFF00 ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#FAFF00 guibg=#FAFF00 ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=NONE    guibg=#1D2D37 ctermfg=14 ctermbg=233 gui=bold,italic cterm=bold,italic
hi Directory        guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#409AC4 guibg=#1B2832 ctermfg=13 ctermbg=232 gui=bold,italic cterm=bold,italic
hi LineNr           guisp=NONE guifg=#264039 guibg=NONE ctermfg=239 ctermbg=235 gui=bold cterm=bold
hi LineNrAbove      guisp=NONE guifg=#264039 guibg=NONE ctermfg=231 ctermbg=232 gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#264039 guibg=NONE ctermfg=231 ctermbg=232 gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#A78C00 guibg=NONE ctermfg=10 ctermbg=233 gui=bold,italic cterm=bold,italic
"hi MatchParen       guisp=NONE guifg=#9CE667 guibg=NONE ctermfg=231 ctermbg=233 gui=bold cterm=bold
hi MatchParen       guisp=NONE guifg=#E4FF66 guibg=NONE ctermfg=88 ctermbg=233 gui=bold cterm=bold
hi ModeMsg          guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#5F818F guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#70C27F guibg=#1B2832 ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#B8CD58 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#5F818F guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
" search pattern highlight
hi Search           guisp=NONE guifg=#409AC4 guibg=#1B2832 ctermfg=13 ctermbg=232 gui=bold cterm=bold
hi SpecialKey       guisp=NONE guifg=#3E8080 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=#3E6925 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=#3E6925 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=#3E6925 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=#3E6925 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=#9CE667 guibg=#1B2832 ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=#84CA0B guibg=#1B2832 ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=#ACBF4C guibg=#1B2832 ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#415F73 guibg=NONE ctermfg=231 ctermbg=233 gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=#B0B400 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
" selection highlight
hi Visual           guisp=NONE guifg=NONE guibg=#10171C ctermfg=13 ctermbg=232 gui=NONE cterm=NONE
" selection effective highlight
hi VisualNOS        guisp=NONE guifg=#409AC4 guibg=NONE ctermfg=13 ctermbg=232 gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#409AC4 guibg=NONE ctermfg=13 ctermbg=233 gui=NONE cterm=NONE
" wilder
hi WildMenu         guisp=NONE guifg=#72BF9F guibg=NONE ctermfg=13 ctermbg=233 gui=NONE cterm=NONE

" major

" hi Normal     guisp=NONE guifg=#415F73 guibg=#18232D ctermfg=15 ctermbg=233 gui=NONE   cterm=NONE
hi Normal     guisp=NONE guifg=#415F73 guibg=#141C24 ctermfg=15 ctermbg=233 gui=NONE   cterm=NONE
hi Comment    guisp=NONE guifg=#5E7887 guibg=NONE ctermfg=4 ctermbg=NONE gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#A68704 guibg=NONE ctermfg=55 ctermbg=NONE gui=bold cterm=bold
hi Identifier guisp=NONE guifg=#415F73 guibg=NONE ctermfg=22 ctermbg=NONE  gui=bold cterm=bold
hi Statement  guisp=NONE guifg=#82D968 guibg=NONE ctermfg=22  ctermbg=NONE  gui=NONE   cterm=NONE
hi PreProc    guisp=NONE guifg=#4C584C guibg=NONE ctermfg=4 ctermbg=NONE  gui=bold cterm=bold
hi Type       guisp=NONE guifg=#5998C0 guibg=NONE ctermfg=2 ctermbg=NONE  gui=bold cterm=bold
hi Special    guisp=NONE guifg=#B4A000 guibg=NONE ctermfg=22 ctermbg=NONE  gui=bold cterm=bold
hi Underlined guisp=NONE guifg=#B4A000 guibg=NONE ctermfg=9  ctermbg=NONE  gui=NONE   cterm=NONE
hi Ignore     guisp=NONE guifg=#415F73 guibg=NONE ctermfg=10 ctermbg=NONE  gui=NONE   cterm=NONE
hi Error      guisp=NONE guifg=#C1FF8A guibg=NONE ctermfg=14 ctermbg=NONE  gui=NONE   cterm=NONE
" wilder also used Todo for popup.
hi Todo       guisp=NONE guifg=#408386 guibg=NONE ctermfg=11 ctermbg=NONE  gui=bold cterm=bold

" minor

" #C5DC58
hi String         guisp=NONE guifg=#70C27F guibg=NONE ctermfg=2 ctermbg=233 gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#3F8D6C guibg=NONE ctermfg=13 ctermbg=233 gui=bold cterm=bold
hi Number         guisp=NONE guifg=#7068B1 guibg=#18232D ctermfg=13 ctermbg=233 gui=bold cterm=bold
hi Boolean        guisp=NONE guifg=#7068B1 guibg=NONE ctermfg=13 ctermbg=233 gui=bold cterm=bold
hi Float          guisp=NONE guifg=#7068B1 guibg=#18232D ctermfg=13  ctermbg=235 gui=bold cterm=bold
hi Function       guisp=NONE guifg=#3F848D guibg=NONE ctermfg=15 ctermbg=233 gui=bold cterm=bold
hi Conditional    guisp=NONE guifg=#C38591 guibg=NONE ctermfg=22  ctermbg=233 gui=italic cterm=italic
hi Repeat         guisp=NONE guifg=#5998C0 guibg=NONE ctermfg=22  ctermbg=233 gui=italic cterm=italic
" used for indent
hi Label          guisp=NONE guifg=#5998C0 guibg=NONE ctermfg=22  ctermbg=233 gui=bold cterm=bold
hi Operator       guisp=NONE guifg=#C88DA2 guibg=NONE ctermfg=55 ctermbg=233 gui=bold cterm=bold
hi Keyword        guisp=NONE guifg=#C38591 guibg=#18232D ctermfg=28  ctermbg=233 gui=bold,italic cterm=bold,italic
hi Exception      guisp=NONE guifg=#C4EDA0 guibg=NONE ctermfg=14 ctermbg=233 gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#97B392 guibg=NONE ctermfg=22  ctermbg=233 gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#ADC079 guibg=NONE ctermfg=2 ctermbg=233 gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#97B392 guibg=NONE ctermfg=2  ctermbg=233 gui=bold cterm=bold
hi PreCondit      guisp=NONE guifg=#C38591 guibg=NONE ctermfg=22 ctermbg=233 gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#A68704 guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#A68C0B guibg=NONE ctermfg=22  ctermbg=233 gui=bold cterm=bold
hi Typedef        guisp=NONE guifg=#A68C0B guibg=NONE ctermfg=118 ctermbg=233 gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#C37455 guibg=#9DB19C ctermfg=235 ctermbg=233 gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#C37455 guibg=#9DB19C ctermfg=118 ctermbg=233 gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#444A44 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#415F73 guibg=NONE ctermfg=235 ctermbg=233 gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#90D762 guibg=NONE ctermfg=118 ctermbg=233 gui=NONE cterm=NONE

" Treesitter groups
" see https://github.com/nvim-treesitter/nvim-treesitter/blob/master/lua/nvim-treesitter/highlight.lua
" for highligh groups
hi TSAnnotation         guisp=NONE guifg=#4C5249 guibg=NONE    ctermfg=4 ctermbg=NONE gui=NONE cterm=NONE
hi TSNode               guisp=NONE guifg=#31601D guibg=#1B2832 ctermfg=15 ctermbg=235  gui=NONE   cterm=NONE
hi TSTypeBuiltin        guisp=NONE guifg=#A68C0B guibg=NONE ctermfg=9 ctermbg=233  gui=bold cterm=bold
" #[] as well.
hi TSVariable           guisp=NONE guifg=#D3B692 guibg=NONE ctermfg=10 ctermbg=NONE gui=bold,italic cterm=bold,italic
hi TSVariableBuiltin    guisp=NONE guifg=#9DB19C guibg=NONE ctermfg=10 ctermbg=NONE gui=bold,italic cterm=bold,italic
hi TSRepeat             guisp=NONE guifg=#5998C0 guibg=NONE ctermfg=6 ctermbg=233 gui=italic cterm=italic
hi TSConstant           guisp=NONE guifg=#B0904F guibg=NONE ctermfg=3 ctermbg=233 gui=NONE cterm=NONE
hi TSConstMacro         guisp=NONE guifg=#B0904F guibg=#18232D ctermfg=9 ctermbg=233 gui=NONE cterm=NONE
hi TSFuncMacro          guisp=NONE guifg=#C37455 guibg=NONE ctermfg=9 ctermbg=233 gui=bold,italic cterm=bold,italic
hi TSConstBuiltin       guisp=NONE guifg=#B0909F guibg=NONE ctermfg=9 ctermbg=233 gui=NONE cterm=NONE
hi TSConstructor        guisp=NONE guifg=#3F848D guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSField              guisp=NONE guifg=#B0904F guibg=NONE ctermfg=22 ctermbg=233 gui=NONE cterm=NONE
hi TSAttribute          guisp=NONE guifg=#B0904F guibg=NONE ctermfg=22 ctermbg=233 gui=NONE cterm=NONE
hi TSProperty           guisp=NONE guifg=#B0904F guibg=NONE ctermfg=22 ctermbg=233 gui=NONE cterm=NONE
hi TSFuncBuiltin        guisp=NONE guifg=#C37455 guibg=NONE ctermfg=9 ctermbg=233 gui=bold,italic cterm=bold,italic
hi TSKeywordReturn      guisp=NONE guifg=#C38591 guibg=NONE ctermfg=14 ctermbg=233 gui=bold,italic cterm=bold,italic
hi TSKeywordOperator    guisp=NONE guifg=#C88DA2 guibg=NONE ctermfg=118 ctermbg=233 gui=NONE cterm=NONE
hi TSKeywordFunction    guisp=NONE guifg=#C37455 guibg=NONE ctermfg=118 ctermbg=233 gui=bold,italic cterm=bold,italic
hi TSMethod             guisp=NONE guifg=#3D828C guibg=NONE ctermfg=15 ctermbg=233 gui=NONE cterm=NONE
hi TSNamespace          guisp=NONE guifg=#BDCC9B guibg=NONE ctermfg=9 ctermbg=233 gui=NONE cterm=NONE
hi TSNone               guisp=NONE guifg=#C5DC58 guibg=NONE ctermfg=3 ctermbg=233 gui=NONE cterm=NONE
hi TSParameter          guisp=NONE guifg=#D3B692 guibg=NONE ctermfg=100 ctermbg=233 gui=NONE cterm=NONE
hi TSParameterReference guisp=NONE guifg=#BD856F guibg=NONE ctermfg=85 ctermbg=233 gui=NONE cterm=NONE
hi TSPunctDelimiter     guisp=NONE guifg=#444A44 guibg=NONE ctermfg=95 ctermbg=233 gui=NONE cterm=NONE
hi TSPunctBracket       guisp=NONE guifg=#444A44 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
hi TSPunctSpecial       guisp=NONE guifg=#A68704 guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSStringRegex        guisp=NONE guifg=#3F8D6C guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSStringEscape       guisp=NONE guifg=#3F8D6C guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSStringSpecial      guisp=NONE guifg=#3F8D6C guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSSymbol             guisp=NONE guifg=#3F8D6C guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
hi TSText               guisp=NONE guifg=#3F8D6C guibg=NONE ctermfg=64 ctermbg=233 gui=NONE cterm=NONE
hi TSTextStrong         guisp=NONE guifg=#BEE14D guibg=NONE ctermfg=10 ctermbg=233 gui=NONE cterm=NONE
hi TSTextEmphasis       guisp=NONE guifg=#BEE14D guibg=NONE ctermfg=10 ctermbg=233 gui=NONE cterm=NONE
hi TSUnderline          guisp=NONE guifg=#B4A000 guibg=NONE ctermfg=84  ctermbg=233  gui=NONE   cterm=NONE
hi TSStrike             guisp=NONE guifg=#B4A000 guibg=NONE ctermfg=84  ctermbg=233  gui=NONE   cterm=NONE
hi TSTitle              guisp=NONE guifg=#B0B400 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
hi TSLiteral            guisp=NONE guifg=#B0B400 guibg=NONE ctermfg=94 ctermbg=233 gui=NONE cterm=NONE
hi TSURI                guisp=NONE guifg=#4692EA guibg=NONE ctermfg=75 ctermbg=233 gui=NONE cterm=NONE
hi TSMath               guisp=NONE guifg=#A68704 guibg=NONE ctermfg=55 ctermbg=233 gui=NONE cterm=NONE
