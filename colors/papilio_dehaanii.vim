" Name:         PapilioDehaanii
" Author:       Keiy <keiy.keiy.alpha@gmail.com>
" Maintainer:   Keiy <keiy.keiy.alpha@gmail.com>
" URL:          https://github.com/keiyakeiya/PapilioDehaanii.vim/
" License:      Vim License (see `:help license`)
" Last Updated: Sun Apr  6 00:02:53 2025

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'papilio_dehaanii'

let s:t_Co = has('gui_running') ? -1 : get(g:, 'papilio_dehaanii_t_Co', get(g:, 't_Co', exists('&t_Co') ? +&t_Co : 0))

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#404954', '#ce7394', '#4a83d4', '#798b26', '#398f93', '#8175da', '#919f72', '#8cabd7', '#404954', '#f3346b', '#8cabd7', '#919f72', '#84b1b6', '#9594cc', '#798b26', '#398f93']
endif
if has('nvim')
  let g:terminal_color_0 = '#404954'
  let g:terminal_color_1 = '#ce7394'
  let g:terminal_color_2 = '#4a83d4'
  let g:terminal_color_3 = '#798b26'
  let g:terminal_color_4 = '#398f93'
  let g:terminal_color_5 = '#8175da'
  let g:terminal_color_6 = '#919f72'
  let g:terminal_color_7 = '#8cabd7'
  let g:terminal_color_8 = '#404954'
  let g:terminal_color_9 = '#f3346b'
  let g:terminal_color_10 = '#8cabd7'
  let g:terminal_color_11 = '#919f72'
  let g:terminal_color_12 = '#84b1b6'
  let g:terminal_color_13 = '#9594cc'
  let g:terminal_color_14 = '#798b26'
  let g:terminal_color_15 = '#398f93'
endif
hi Normal guifg=#a8b2bd guibg=#12151a gui=NONE cterm=NONE
hi Terminal guifg=#a8b2bd guibg=#12151a gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#191f25 gui=NONE cterm=NONE
hi PmenuSel guifg=#12151a guibg=#398f93 gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#ce7394 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap guifg=NONE guibg=NONE guisp=#919f72 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal guifg=NONE guibg=NONE guisp=#919f72 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellRare guifg=NONE guibg=NONE guisp=#919f72 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi StatusLineTerm guifg=#84b1b6 guibg=#12151a gui=bold cterm=bold
hi StatusLineTermNC guifg=#265257 guibg=#191f25 gui=NONE cterm=NONE
hi TabLine guifg=#566373 guibg=#12151a gui=underline cterm=underline
hi TabLineFill guifg=NONE guibg=#191f25 gui=NONE cterm=NONE
hi TabLineSel guifg=#12151a guibg=#8cabd7 gui=bold cterm=bold
hi Ignore guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#12151a guibg=#798b26 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#191f25 gui=NONE cterm=NONE
hi Conceal guifg=#404954 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#12151a guibg=#a8b2bd gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#191f25 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#191f25 gui=NONE cterm=NONE
hi CursorLineNr guifg=#12151a guibg=#8cabd7 gui=bold cterm=NONE
hi LineNr guifg=#4a83d4 guibg=#191f25 gui=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#265257 gui=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#772b6d gui=NONE cterm=NONE
hi DiffDelete guifg=#000000 guibg=#404954 gui=bold cterm=NONE
hi DiffText guifg=#a8b2bd guibg=#832543 gui=bold cterm=bold
hi Directory guifg=#4a83d4 guibg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#a8b2bd guibg=#832543 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#404954 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#8cabd7 guibg=#191f25 gui=NONE cterm=NONE
hi Folded guifg=#4a83d4 guibg=#404954 gui=NONE cterm=NONE
hi MatchParen guifg=#12151a guibg=#db40bf gui=NONE cterm=NONE
hi ModeMsg guifg=#2e4c77 guibg=NONE gui=bold cterm=bold
hi MoreMsg guifg=#398f93 guibg=NONE gui=bold cterm=NONE
hi PmenuSbar guifg=NONE guibg=#566373 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#a8b2bd gui=NONE cterm=NONE
hi Question guifg=#398f93 guibg=#12151a gui=bold cterm=NONE
hi Search guifg=#12151a guibg=#8cabd7 gui=NONE cterm=NONE
hi CurSearch guifg=#12151a guibg=#db40bf gui=bold cterm=NONE
hi SignColumn guifg=#a8b2bd guibg=#191f25 gui=NONE cterm=NONE
hi SpecialKey guifg=#404954 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#404954 guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#12151a guibg=#566373 gui=bold cterm=bold
hi StatusLineNC guifg=#191f25 guibg=#566373 gui=NONE cterm=NONE
hi Title guifg=#398f93 guibg=NONE gui=bold cterm=NONE
hi ToolbarLine guifg=NONE guibg=#191f25 gui=NONE cterm=NONE
hi ToolbarButton guifg=#a8b2bd guibg=#404954 gui=bold cterm=bold
hi VertSplit guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#566373 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi WarningMsg guifg=#f3346b guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#12151a guibg=#398f93 gui=NONE cterm=NONE
hi WinSeparator guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
hi Comment guifg=#404954 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#f3346b guibg=#191f25 gui=NONE cterm=NONE
hi Constant guifg=#8cabd7 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#398f93 guibg=NONE gui=NONE cterm=bold
hi Function guifg=#8cabd7 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#8cabd7 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#8cabd7 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#398f93 guibg=NONE gui=bold cterm=NONE
hi Type guifg=#4a83d4 guibg=NONE gui=bold cterm=NONE
hi String guifg=#4a83d4 guibg=NONE gui=bold cterm=NONE
hi Boolean guifg=#4a83d4 guibg=NONE gui=bold cterm=NONE
hi Underlined guifg=#a8b2bd guibg=NONE gui=underline cterm=underline
hi htmlTag guifg=#4a83d4 guibg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#4a83d4 guibg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#8cabd7 guibg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#398f93 guibg=NONE gui=NONE cterm=NONE
hi htmlString guifg=#a8b2bd guibg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#8cabd7 guibg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#4a83d4 guibg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#398f93 guibg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#398f93 guibg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#a8b2bd guibg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#a8b2bd guibg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#4a83d4 guibg=NONE gui=NONE cterm=NONE
hi sassId guifg=#4a83d4 guibg=NONE gui=NONE cterm=NONE
hi sassIdChar guifg=#4a83d4 guibg=NONE gui=NONE cterm=NONE
hi sassClass guifg=#398f93 guibg=NONE gui=NONE cterm=NONE
hi sassClassChar guifg=#398f93 guibg=NONE gui=NONE cterm=NONE
hi sassVariable guifg=#84b1b6 guibg=NONE gui=NONE cterm=NONE
hi ktType guifg=#398f93 guibg=NONE gui=NONE cterm=NONE
hi ktString guifg=#8cabd7 guibg=NONE gui=NONE cterm=NONE
hi glslQualifier guifg=#398f93 guibg=NONE gui=bold cterm=NONE
hi glslType guifg=#4a83d4 guibg=NONE gui=bold cterm=NONE
hi glslBuileinVariable guifg=#84b1b6 guibg=NONE gui=NONE cterm=NONE
hi glslSwizzle guifg=#4a83d4 guibg=NONE gui=NONE cterm=NONE
hi glslDefine guifg=#2e4c77 guibg=NONE gui=NONE cterm=NONE
hi glslPreProc guifg=#2e4c77 guibg=NONE gui=NONE cterm=NONE
hi javaStorageClass guifg=#398f93 guibg=NONE gui=bold cterm=NONE
hi javaConceptKind guifg=#398f93 guibg=NONE gui=bold cterm=NONE
hi javaOperator guifg=#398f93 guibg=NONE gui=bold cterm=NONE
hi vimVar guifg=#a8b2bd guibg=NONE gui=NONE cterm=NONE
hi! link CocMenuSel PmenuSel
hi CocWarningFloat guifg=#798b26 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#798b26 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticSignWarn guifg=#798b26 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextWarn guifg=#798b26 guibg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#398f93 guibg=#191f25 gui=NONE cterm=NONE
hi GitGutterChange guifg=#4a83d4 guibg=#191f25 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#566373 guibg=#191f25 gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=249 ctermbg=233 cterm=NONE
  hi Terminal ctermfg=249 ctermbg=233 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=234 cterm=NONE
  hi PmenuSel ctermfg=233 ctermbg=30 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StatusLineTerm ctermfg=109 ctermbg=233 cterm=bold
  hi StatusLineTermNC ctermfg=23 ctermbg=234 cterm=NONE
  hi TabLine ctermfg=241 ctermbg=233 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=234 cterm=NONE
  hi TabLineSel ctermfg=233 ctermbg=110 cterm=bold
  hi Ignore ctermfg=16 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=233 ctermbg=64 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi Conceal ctermfg=238 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=233 ctermbg=249 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorLineNr ctermfg=233 ctermbg=110 cterm=NONE
  hi LineNr ctermfg=68 ctermbg=234 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=23 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=89 cterm=NONE
  hi DiffDelete ctermfg=16 ctermbg=238 cterm=NONE
  hi DiffText ctermfg=249 ctermbg=125 cterm=bold
  hi Directory ctermfg=68 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=249 ctermbg=125 cterm=NONE
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=110 ctermbg=234 cterm=NONE
  hi Folded ctermfg=68 ctermbg=238 cterm=NONE
  hi MatchParen ctermfg=233 ctermbg=200 cterm=NONE
  hi ModeMsg ctermfg=25 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=30 ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=241 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=249 cterm=NONE
  hi Question ctermfg=30 ctermbg=233 cterm=NONE
  hi Search ctermfg=233 ctermbg=110 cterm=NONE
  hi CurSearch ctermfg=233 ctermbg=200 cterm=NONE
  hi SignColumn ctermfg=249 ctermbg=234 cterm=NONE
  hi SpecialKey ctermfg=238 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=233 ctermbg=241 cterm=bold
  hi StatusLineNC ctermfg=234 ctermbg=241 cterm=NONE
  hi Title ctermfg=30 ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi ToolbarButton ctermfg=249 ctermbg=238 cterm=bold
  hi VertSplit ctermfg=16 ctermbg=16 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=241 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=197 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=233 ctermbg=30 cterm=NONE
  hi WinSeparator ctermfg=16 ctermbg=16 cterm=NONE
  hi Comment ctermfg=238 ctermbg=NONE cterm=NONE
  hi Error ctermfg=197 ctermbg=234 cterm=NONE
  hi Constant ctermfg=110 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=bold
  hi Function ctermfg=110 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=110 ctermbg=NONE cterm=NONE
  hi Special ctermfg=110 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=30 ctermbg=NONE cterm=NONE
  hi Type ctermfg=68 ctermbg=NONE cterm=NONE
  hi String ctermfg=68 ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=68 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=249 ctermbg=NONE cterm=underline
  hi htmlTag ctermfg=68 ctermbg=NONE cterm=NONE
  hi htmlEndTag ctermfg=68 ctermbg=NONE cterm=NONE
  hi htmlTagName ctermfg=110 ctermbg=NONE cterm=NONE
  hi htmlArg ctermfg=30 ctermbg=NONE cterm=NONE
  hi htmlString ctermfg=249 ctermbg=NONE cterm=NONE
  hi cssTagName ctermfg=110 ctermbg=NONE cterm=NONE
  hi cssIdentifier ctermfg=68 ctermbg=NONE cterm=NONE
  hi cssClassName ctermfg=30 ctermbg=NONE cterm=NONE
  hi cssClassNameDot ctermfg=30 ctermbg=NONE cterm=NONE
  hi cssBraces ctermfg=249 ctermbg=NONE cterm=NONE
  hi cssProp ctermfg=249 ctermbg=NONE cterm=NONE
  hi cssAttr ctermfg=68 ctermbg=NONE cterm=NONE
  hi sassId ctermfg=68 ctermbg=NONE cterm=NONE
  hi sassIdChar ctermfg=68 ctermbg=NONE cterm=NONE
  hi sassClass ctermfg=30 ctermbg=NONE cterm=NONE
  hi sassClassChar ctermfg=30 ctermbg=NONE cterm=NONE
  hi sassVariable ctermfg=109 ctermbg=NONE cterm=NONE
  hi ktType ctermfg=30 ctermbg=NONE cterm=NONE
  hi ktString ctermfg=110 ctermbg=NONE cterm=NONE
  hi glslQualifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi glslType ctermfg=68 ctermbg=NONE cterm=NONE
  hi glslBuileinVariable ctermfg=109 ctermbg=NONE cterm=NONE
  hi glslSwizzle ctermfg=68 ctermbg=NONE cterm=NONE
  hi glslDefine ctermfg=25 ctermbg=NONE cterm=NONE
  hi glslPreProc ctermfg=25 ctermbg=NONE cterm=NONE
  hi javaStorageClass ctermfg=30 ctermbg=NONE cterm=NONE
  hi javaConceptKind ctermfg=30 ctermbg=NONE cterm=NONE
  hi javaOperator ctermfg=30 ctermbg=NONE cterm=NONE
  hi vimVar ctermfg=249 ctermbg=NONE cterm=NONE
  hi! link CocMenuSel PmenuSel
  hi CocWarningFloat ctermfg=64 ctermbg=NONE cterm=NONE
  hi DiagnosticWarn ctermfg=64 ctermbg=NONE cterm=NONE
  hi DiagnosticSignWarn ctermfg=64 ctermbg=NONE cterm=NONE
  hi DiagnosticVirtualTextWarn ctermfg=64 ctermbg=NONE cterm=NONE
  hi GitGutterAdd ctermfg=30 ctermbg=234 cterm=NONE
  hi GitGutterChange ctermfg=68 ctermbg=234 cterm=NONE
  hi GitGutterDelete ctermfg=241 ctermbg=234 cterm=NONE
  unlet s:t_Co
  finish
endif

" Background: dark
" Color:  mono0     #000000 ~
" Color:  monobg    #12151a ~
" Color:  mono1     #191f25 ~
" Color:  mono2     #404954 ~
" Color:  mono3     #566373 ~
" Color:  monofg    #a8b2bd ~
" Color:  tealM     #398f93 ~
" Color:  tealL     #84B1B6 ~
" Color:  tealD     #265257 ~
" Color:  blueM     #4a83d4 ~
" Color:  blueL     #8CABD7 ~
" Color:  blueD     #2E4C77 ~
" Color:  yellowM   #798b26 ~
" Color:  yellowL   #919F72 ~
" Color:  yellowD   #465020 ~
" Color:  purpleM   #8175da ~
" Color:  purpleL   #9594CC ~
" Color:  purpleD   #4A457A ~
" Color:  magentaM  #db40bf ~
" Color:  magentaL  #C279BE ~
" Color:  magentaD  #772B6D ~
" Color:  redM      #f3346b ~
" Color:  redL      #CE7394 ~
" Color:  redD      #832543 ~
" Term colors: mono2 redL blueM yellowM
" Term colors: tealM purpleM yellowL blueL
" Term colors: mono2 redM blueL yellowL
" Term colors: tealL purpleL yellowM tealM
" vim: et ts=8 sw=2 sts=2
