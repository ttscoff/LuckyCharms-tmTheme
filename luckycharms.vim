" Vim color file
" Converted from Textmate theme Lucky Charms using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "luckycharms"

hi Cursor ctermfg=231 ctermbg=165 cterm=NONE guifg=#fffff2 guibg=#cc00ff gui=NONE
hi Visual ctermfg=NONE ctermbg=194 cterm=NONE guifg=NONE guibg=#ddeeea gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebe0 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebe0 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebe0 gui=NONE
hi LineNr ctermfg=108 ctermbg=188 cterm=NONE guifg=#9c9d98 guibg=#ebebe0 gui=NONE
hi VertSplit ctermfg=187 ctermbg=187 cterm=NONE guifg=#c5c6be guibg=#c5c6be gui=NONE
hi MatchParen ctermfg=132 ctermbg=NONE cterm=underline guifg=#aa4f84 guibg=NONE gui=underline
hi StatusLine ctermfg=237 ctermbg=187 cterm=bold guifg=#383b3d guibg=#c5c6be gui=bold
hi StatusLineNC ctermfg=237 ctermbg=187 cterm=NONE guifg=#383b3d guibg=#c5c6be gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=194 cterm=NONE guifg=NONE guibg=#ddeeea gui=NONE
hi IncSearch ctermfg=231 ctermbg=240 cterm=NONE guifg=#fffff2 guibg=#55585c gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7a55ad guibg=NONE gui=NONE
hi Folded ctermfg=146 ctermbg=231 cterm=NONE guifg=#bcb9ca guibg=#fffff2 gui=NONE

hi Normal ctermfg=237 ctermbg=231 cterm=NONE guifg=#383b3d guibg=#fffff2 gui=NONE
hi Boolean ctermfg=88 ctermbg=224 cterm=NONE guifg=#850100 guibg=#fde1d5 gui=NONE
hi Character ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7a55ad guibg=NONE gui=NONE
hi Comment ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bcb9ca guibg=NONE gui=NONE
hi Conditional ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi DiffAdd ctermfg=237 ctermbg=149 cterm=bold guifg=#383b3d guibg=#a1e85a gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25451 guibg=NONE gui=NONE
hi DiffChange ctermfg=237 ctermbg=152 cterm=NONE guifg=#383b3d guibg=#b9cfe1 gui=NONE
hi DiffText ctermfg=237 ctermbg=74 cterm=bold guifg=#383b3d guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi WarningMsg ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Float ctermfg=58 ctermbg=231 cterm=NONE guifg=#403c00 guibg=#fffff2 gui=NONE
hi Function ctermfg=31 ctermbg=195 cterm=bold guifg=#0b8db5 guibg=#d1f5f4 gui=bold
hi Identifier ctermfg=64 ctermbg=NONE cterm=NONE guifg=#6f8000 guibg=NONE gui=italic
hi Keyword ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi Label ctermfg=240 ctermbg=230 cterm=NONE guifg=#55585c guibg=#f0fecf gui=NONE
hi NonText ctermfg=230 ctermbg=230 cterm=NONE guifg=#f0f0e8 guibg=#f5f5e9 gui=NONE
hi Number ctermfg=58 ctermbg=231 cterm=NONE guifg=#403c00 guibg=#fffff2 gui=NONE
hi Operator ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi PreProc ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi Special ctermfg=237 ctermbg=NONE cterm=NONE guifg=#383b3d guibg=NONE gui=NONE
hi SpecialKey ctermfg=230 ctermbg=188 cterm=NONE guifg=#f0f0e8 guibg=#ebebe0 gui=NONE
hi Statement ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi StorageClass ctermfg=64 ctermbg=NONE cterm=NONE guifg=#6f8000 guibg=NONE gui=italic
hi String ctermfg=240 ctermbg=230 cterm=NONE guifg=#55585c guibg=#f0fecf gui=NONE
hi Tag ctermfg=132 ctermbg=230 cterm=NONE guifg=#9e5781 guibg=#faefea gui=NONE
hi Title ctermfg=237 ctermbg=NONE cterm=bold guifg=#383b3d guibg=NONE gui=bold
hi Todo ctermfg=146 ctermbg=NONE cterm=inverse,bold guifg=#bcb9ca guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi rubyFunction ctermfg=31 ctermbg=195 cterm=bold guifg=#0b8db5 guibg=#d1f5f4 gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7a55ad guibg=NONE gui=NONE
hi rubyConstant ctermfg=73 ctermbg=NONE cterm=NONE guifg=#49a3be guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=240 ctermbg=230 cterm=NONE guifg=#55585c guibg=#f0fecf gui=NONE
hi rubyBlockParameter ctermfg=24 ctermbg=NONE cterm=NONE guifg=#006e8c guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007ca6 guibg=NONE gui=NONE
hi rubyInclude ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007ca6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=178 ctermbg=229 cterm=NONE guifg=#cfa600 guibg=#f9edb3 gui=NONE
hi rubyRegexpDelimiter ctermfg=178 ctermbg=229 cterm=NONE guifg=#cfa600 guibg=#f9edb3 gui=NONE
hi rubyEscape ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7a55ad guibg=NONE gui=NONE
hi rubyControl ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007ca6 guibg=NONE gui=NONE
hi rubyOperator ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi rubyException ctermfg=132 ctermbg=NONE cterm=NONE guifg=#aa4f84 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007ca6 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=73 ctermbg=NONE cterm=NONE guifg=#49a3be guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=126 ctermbg=NONE cterm=NONE guifg=#b00084 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=126 ctermbg=NONE cterm=NONE guifg=#b00084 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=126 ctermbg=NONE cterm=NONE guifg=#b00084 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=126 ctermbg=NONE cterm=NONE guifg=#b00084 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bcb9ca guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=126 ctermbg=NONE cterm=NONE guifg=#b00084 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7a55ad guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=64 ctermbg=NONE cterm=NONE guifg=#6f8000 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=126 ctermbg=NONE cterm=NONE guifg=#b00084 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=132 ctermbg=230 cterm=NONE guifg=#9e5781 guibg=#faefea gui=NONE
hi yamlAnchor ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007ca6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007ca6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=240 ctermbg=230 cterm=NONE guifg=#55585c guibg=#f0fecf gui=NONE
hi cssURL ctermfg=24 ctermbg=NONE cterm=NONE guifg=#006e8c guibg=NONE gui=italic
hi cssFunctionName ctermfg=126 ctermbg=NONE cterm=NONE guifg=#b00084 guibg=NONE gui=NONE
hi cssColor ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7a55ad guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=31 ctermbg=NONE cterm=NONE guifg=#0b8db5 guibg=NONE gui=NONE
hi cssClassName ctermfg=31 ctermbg=NONE cterm=NONE guifg=#0b8db5 guibg=NONE gui=NONE
hi cssValueLength ctermfg=58 ctermbg=231 cterm=NONE guifg=#403c00 guibg=#fffff2 gui=NONE
hi cssCommonAttr ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db7c6d guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
