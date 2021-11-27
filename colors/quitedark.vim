
"""
" Name: quitedark
"""

set background=dark
hi clear

if exists('syntax_on')
	syntax reset
endif

let g:colors_name='quitedark'
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

hi ColorColumn      guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=#606460 guibg=#131313 ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory        guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=#666666 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=#333333 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#737373 guibg=#131313 ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi LineNr           guisp=NONE guifg=#222222 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi LineNrAbove      guisp=NONE guifg=#222222 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#222222 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#CACACA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi MatchParen       guisp=NONE guifg=#FAFAFA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi ModeMsg          guisp=NONE guifg=#737373 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#737373 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#606060 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#606060 guibg=#131313 ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#606060 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#606060 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#737373 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=#737373 guibg=#131313 ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi SpecialKey       guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=#737373 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=#444444 guibg=#0E0E0E ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=#484848 guibg=#0E0E0E ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=#737373 guibg=#0E0E0E ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=#FAFF00 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=#FAFAFA guibg=#131313 ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VisualNOS        guisp=NONE guifg=#737373 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#737373 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#737373 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#383B38 guibg=#0E0E0E ctermfg=NONE ctermbg=NONE gui=NONE   cterm=NONE
hi Comment    guisp=NONE guifg=#3C3C3C guibg=#111111 ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#644A7F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE   cterm=bold
hi Identifier guisp=NONE guifg=#7F847F guibg=NONE ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=bold
hi Statement  guisp=NONE guifg=#3C3C3C guibg=NONE ctermfg=NONE  ctermbg=NONE  gui=NONE   cterm=NONE
hi PreProc    guisp=NONE guifg=#3C3C3C guibg=NONE ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=bold
hi Type       guisp=NONE guifg=#E6E6E6 guibg=NONE ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=bold
hi Special    guisp=NONE guifg=#3C3C3C guibg=NONE ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=bold
hi Underlined guisp=NONE guifg=#3E3E3E guibg=NONE ctermfg=NONE  ctermbg=NONE  gui=NONE   cterm=NONE
hi Ignore     guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=NONE
hi Error      guisp=NONE guifg=#949494 guibg=NONE ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=NONE
hi Todo       guisp=NONE guifg=#FAFF00 guibg=NONE ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=bold

" minor

hi String         guisp=NONE guifg=#575757 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#CACACA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi Number         guisp=NONE guifg=#FAFAFA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi Boolean        guisp=NONE guifg=#FAFAFA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi Float          guisp=NONE guifg=#FAFAFA guibg=NONE ctermfg=NONE  ctermbg=NONE gui=NONE cterm=bold
hi Function       guisp=NONE guifg=#7D7F7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi Conditional    guisp=NONE guifg=#929492 guibg=NONE ctermfg=NONE  ctermbg=NONE gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#929492 guibg=NONE ctermfg=NONE  ctermbg=NONE gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#929492 guibg=NONE ctermfg=NONE  ctermbg=NONE gui=NONE cterm=bold
hi Operator       guisp=NONE guifg=#644A7F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi Keyword        guisp=NONE guifg=#E6E6E6 guibg=NONE ctermfg=NONE  ctermbg=NONE gui=NONE cterm=bold
hi Exception      guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE  ctermbg=NONE gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE  ctermbg=NONE gui=NONE cterm=bold
hi PreCondit      guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE  ctermbg=NONE gui=NONE cterm=bold
hi Typedef        guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#7D7D7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Treesitter groups
" see https://github.com/nvim-treesitter/nvim-treesitter/blob/master/lua/nvim-treesitter/highlight.lua
" for highligh groups
hi TSAnnotation         guisp=NONE guifg=#4B4C4B guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNode               guisp=NONE guifg=#4B4C4B guibg=#0E0E0E ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=NONE
hi TSTypeBuiltin        guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE  gui=NONE   cterm=bold
" #[] as well.
hi TSVariable           guisp=NONE guifg=#535453 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE   cterm=bold
hi TSVariableBuiltin    guisp=NONE guifg=#535453 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE   cterm=bold
hi TSRepeat             guisp=NONE guifg=#929492 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant           guisp=NONE guifg=#CACACA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro         guisp=NONE guifg=#676767 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro          guisp=NONE guifg=#676767 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi TSConstBuiltin       guisp=NONE guifg=#676767 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor        guisp=NONE guifg=#8F8F8F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField              guisp=NONE guifg=#666666 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute          guisp=NONE guifg=#666666 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty           guisp=NONE guifg=#666666 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin        guisp=NONE guifg=#676767 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=bold
hi TSKeywordReturn      guisp=NONE guifg=#E6E6E6 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator    guisp=NONE guifg=#644A7F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction    guisp=NONE guifg=#7D7F7D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod             guisp=NONE guifg=#8F8F8F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace          guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNone               guisp=NONE guifg=#E6E6E6 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter          guisp=NONE guifg=#4D4D4D guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter     guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket       guisp=NONE guifg=#8F8F8F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial       guisp=NONE guifg=#8F8F8F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex        guisp=NONE guifg=#9F9F9F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape       guisp=NONE guifg=#9F9F9F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringSpecial      guisp=NONE guifg=#9F9F9F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSSymbol             guisp=NONE guifg=#FAFAFA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText               guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTextStrong         guisp=NONE guifg=#9F9F9F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTextEmphasis       guisp=NONE guifg=#9F9F9F guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline          guisp=NONE guifg=#666666 guibg=NONE ctermfg=NONE  ctermbg=NONE  gui=NONE   cterm=NONE
hi TSStrike             guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE  ctermbg=NONE  gui=NONE   cterm=NONE
hi TSTitle              guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral            guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI                guisp=NONE guifg=#666666 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMath               guisp=NONE guifg=#4B4C4B guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
