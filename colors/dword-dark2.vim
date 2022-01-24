hi clear
syntax reset
let g:colors_name = "dword-dark2"
if &background == "light"
    hi Boolean gui=NONE guifg=#787878 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#f7f7f7
    hi Comment gui=NONE guifg=#a1a1a1 guibg=NONE
    hi Conceal gui=NONE guifg=#787878 guibg=NONE
    hi Conditional gui=NONE guifg=#4f4f4f guibg=NONE
    hi Constant gui=NONE guifg=#787878 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#f7f7f7
    hi CursorLine gui=NONE guifg=NONE guibg=#f7f7f7
    hi CursorLineNr gui=NONE guifg=#a1a1a1 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#f0fff0
    hi DiffChange gui=NONE guifg=NONE guibg=#f7f7f7
    hi DiffDelete gui=NONE guifg=NONE guibg=#fff0f0
    hi DiffText gui=NONE guifg=NONE guibg=#e8e8e8
    hi Directory gui=NONE guifg=#4f4f4f guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#fff0f0
    hi ErrorMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi FoldColumn gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Folded gui=NONE guifg=#a1a1a1 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#e8e8e8
    hi LineNr gui=NONE guifg=#c7c7c7 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#e8e8e8
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Normal gui=NONE guifg=#000000 guibg=#ffffff
    hi Number gui=NONE guifg=#787878 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#f7f7f7
    hi PmenuSbar gui=NONE guifg=NONE guibg=#f0f0f0
    hi PmenuSel gui=NONE guifg=NONE guibg=#e8e8e8
    hi PmenuThumb gui=NONE guifg=NONE guibg=#e0e0e0
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#f0f0f0
    hi SignColumn gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Special gui=NONE guifg=#787878 guibg=NONE
    hi SpecialKey gui=NONE guifg=#c7c7c7 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#fff0f0
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#f0fff0
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#f0f0f0
    hi Statement gui=NONE guifg=#4f4f4f guibg=NONE
    hi StatusLine gui=NONE guifg=#292929 guibg=#f0f0f0
    hi StatusLineNC gui=NONE guifg=#a1a1a1 guibg=#f0f0f0
    hi StorageClass gui=NONE guifg=#4f4f4f guibg=NONE
    hi String gui=NONE guifg=#787878 guibg=NONE
    hi TabLine gui=NONE guifg=#a1a1a1 guibg=#f0f0f0
    hi TabLineFill gui=NONE guifg=NONE guibg=#f0f0f0
    hi TabLineSel gui=NONE guifg=#292929 guibg=#f0f0f0
    hi Title gui=NONE guifg=#787878 guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#4f4f4f guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#e8e8e8 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#e8e8e8
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi WildMenu gui=NONE guifg=NONE guibg=#d9d9d9
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#919191 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi Comment gui=italic guifg=#ffff94 guibg=#2b2b2b
    hi Conceal gui=NONE guifg=#919191 guibg=NONE
    hi Conditional gui=NONE guifg=#00ff8a guibg=NONE
    hi Constant gui=NONE guifg=#919191 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi CursorLine gui=NONE guifg=NONE guibg=#1a1a1a
    hi CursorLineNr gui=NONE guifg=#828282 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#b6ffb6
    hi DiffChange gui=NONE guifg=NONE guibg=#1a1a1a
    hi DiffDelete gui=NONE guifg=NONE guibg=#5e5e5e
    hi DiffText gui=NONE guifg=NONE guibg=#3d3d3d
    hi Directory gui=NONE guifg=#a6a6a6 guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#2e0505
    hi ErrorMsg gui=NONE guifg=NONE guibg=#2e0505
    hi FoldColumn gui=NONE guifg=#707070 guibg=NONE
    hi Folded gui=NONE guifg=#828282 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#3d3d3d
    hi LineNr gui=NONE guifg=#2c5eb5 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#3d3d3d
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#707070 guibg=#2b2b2b
    hi Normal gui=NONE guifg=#7a7a7a guibg=#2b2b2b
    hi Number gui=NONE guifg=#919191 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#1a1a1a
    hi PmenuSbar gui=NONE guifg=NONE guibg=#2b2b2b
    hi PmenuSel gui=NONE guifg=NONE guibg=#3d3d3d
    hi PmenuThumb gui=NONE guifg=NONE guibg=#4d4d4d
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#2b2b2b
    hi SignColumn gui=NONE guifg=#707070 guibg=NONE
    hi Special gui=NONE guifg=#919191 guibg=NONE
    hi SpecialKey gui=NONE guifg=#707070 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#2e0505
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#052e05
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#2b2b2b
    hi Statement gui=NONE guifg=#a6a6a6 guibg=NONE
    hi StatusLine gui=NONE guifg=#000000 guibg=#2c5eb5
    hi StatusLineNC gui=NONE guifg=#828282 guibg=#2b2b2b
    hi StorageClass gui=bold guifg=#a0bbe8 guibg=NONE
    hi String gui=NONE guifg=#919191 guibg=NONE
    hi TabLine gui=NONE guifg=#000000 guibg=#2c5eb5
    hi TabLineFill gui=NONE guifg=NONE guibg=#2c5eb5
    hi TabLineSel gui=NONE guifg=#000000 guibg=#4279d1
    hi Title gui=NONE guifg=#919191 guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#a6a6a6 guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#3d3d3d guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#ffffff
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#2e0505
    hi WildMenu gui=NONE guifg=NONE guibg=#616161
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif
