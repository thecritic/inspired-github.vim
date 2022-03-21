" VIM color file
"
" Author: Marian Pop
" Twitter: @mvpopuk
"
" Note: Based on the GitHub theme for Sublime Text

hi clear
set background=light

if version > 580
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name="inspired-github"

" Syntax
" :help syntax.txt:198 
hi Character                  guifg=#0086b3 guibg=None guisp=None gui=None ctermfg=31 ctermbg=None cterm=None
hi Comment                    guifg=#969896 guibg=None guisp=None gui=italic ctermfg=246 ctermbg=None cterm=italic
hi Constant                   guifg=#ef233c guibg=None guisp=None gui=None ctermfg=31 ctermbg=None cterm=None
hi Cursor                     guifg=None guibg=#ca1243 guisp=None gui=None ctermfg=None ctermbg=236 cterm=None
hi CursorLine                 guifg=None guibg=#F2F2F2 guisp=None gui=None ctermfg=None ctermbg=255 cterm=None
hi Function                   guifg=#ca1243 guibg=None guisp=None gui=bold ctermfg=97 ctermbg=None
hi Statement                  guifg=#0A9D6A guibg=None guisp=None gui=italic ctermfg=97 ctermbg=None
hi PreProc                    guifg=#94839A guibg=None guisp=None gui=None ctermfg=97 ctermbg=None
hi Special                    guifg=#94839A guibg=None guisp=None gui=None ctermfg=97 ctermbg=None
hi Identifier                 guifg=#ca1243 guibg=None guisp=None gui=bold ctermfg=236 ctermbg=None cterm=None
hi Label                      guifg=#786EBF guibg=None guisp=None gui=None ctermfg=236 ctermbg=None cterm=None
hi Boolean                    guifg=#098465 guibg=None guisp=None gui=None ctermfg=236 ctermbg=None cterm=None
hi Keyword                    guifg=#D83F60 guibg=None guisp=None ctermfg=125 ctermbg=None
hi LineNr                     guifg=None guibg=None guisp=None gui=None ctermfg=None ctermbg=None cterm=None
hi Normal                     guifg=#000000 guibg=#FFFFFF guisp=None gui=None ctermfg=236 ctermbg=15 cterm=None
hi Number                     guifg=#1FB3DC guibg=None guisp=None gui=None ctermfg=31 ctermbg=None cterm=None
hi Search                     guifg=#000000 guibg=#F2F2F2 guisp=None gui=None ctermfg=236 ctermbg=230 cterm=None
hi StorageClass               guifg=#a71d5d guibg=None guisp=None ctermfg=125 ctermbg=None 
hi String                     guifg=#DD3405 guibg=None guisp=None gui=None ctermfg=24 ctermbg=None cterm=None
hi Type                       guifg=#ca1243 guibg=None guisp=None gui=None ctermfg=31 ctermbg=None cterm=None
hi Visual                     guifg=None guibg=#F2F2F2 guisp=None gui=None ctermfg=None ctermbg=230 cterm=None
hi DiagnosticError guifg=#ca1243
hi DiagnosticWarn  guifg=#EC3D15
hi DiagnosticInfo  guifg=#36ACF5
hi DiagnosticHint  guifg=#969896


" HTML-specific
hi TSTag                      guifg=#91719D
hi htmlTag                    guifg=#91719D
hi TSTagAttribute             guifg=#6a0dad
hi htmlTagAttribute           guifg=#6a0dad

" PHP-specific
hi link phpTSOperator         Keyword
hi link phpOperator         Keyword

" General
hi MatchParen                 guibg=#dddddd
hi EndOfBuffer                guifg=#ffffff
hi Pmenu                      guibg=#F2F2F2
hi PmenuSel                   guibg=#DDDDDD
hi CursorLineNr               guifg=#6D6D6D guibg=#F2F2F2   
hi SignColumn                 guifg=None guibg=None 
hi LineNr                     guifg=#BFC4C3 guibg=None
hi ColorColumn                guibg=#f5f5f5
hi Title                      guifg=#323232
hi Directory                  guibg=None guifg=#ef233c
hi VertSplit                  guifg=#ffffff guibg=#F2F2F2
hi StatusLine                 guifg=#ffffff
hi StatusLineNC               guifg=#ffffff
hi NonText                    guibg=None guifg=#ca1243
hi SpecialKey                 guibg=None guifg=#ca1243
hi Error                      guibg=None guifg=#ca1243

hi link Conditional           Keyword  
hi link Repeat                Keyword  
hi link cType                 Keyword  
hi link Folded                Comment
hi link IncSearch             Search
hi link Macro                 Function
hi link NonText               Comment
hi link Operator              None
hi link TSComment             Comment
hi link TSConstBuiltin        TSVariableBuiltin
hi link TSConstant            Constant
hi link TSField               Constant
hi link TSFloat               Number
hi link TSFunction            Function
hi link TSKeyword             Keyword
hi link TSLabel               Type
hi link TSNamespace           TSType
hi link TSNumber              Number
hi link TSParameter           Constant
hi link TSParameterReference  TSParameter
hi link TSProperty            TSField
hi link TSPunctSpecial        TSPunctDelimiter
hi link TSString              String
hi link TSTagDelimiter        None
hi link TSType                Type
hi link TelescopeNormal       Normal
hi link Whitespace            Comment

" Lsp Signature
hi NormalFloat                guibg=None

" Git
hi DiffText                   guibg=None guifg=blue
hi DiffAdd                    guibg=None guifg=green
hi DiffDelete                 guibg=None guifg=red
hi DiffChange                 guibg=None guifg=yellow

" [ Plugin ] - Indent Blankline
hi IndentBlanklineChar        guifg=#F2F2F2 gui=nocombine
hi IndentBlanklineContextChar guifg=#BFC4C3 gui=nocombine

" [ Plugin ] - Signify
hi SignifySignAdd             ctermbg=none guifg=#23d180
hi SignifySignChange          ctermbg=none guifg=#F9A620
hi SignifySignDelete          ctermbg=none guifg=#ca1243

" TODO 
" git modified liner nr foreground when pane is inactive
" line number color for diagnostic lines
