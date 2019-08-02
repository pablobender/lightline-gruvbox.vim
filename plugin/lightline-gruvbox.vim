" =============================================================================
" Filename: plugin/lightline-gruvbox.vim
" Author: pablobender
" License: MIT License
" =============================================================================

let s:gui = {
      \ 'black': '#383838',
      \ 'green': '#87AF00',
      \ 'blue1': '#608787',
      \ 'red1': '#A22816',
      \ 'red2': '#E95741',
      \ 'purple': '#A56386',
      \ 'gray1': '#8A8A8A',
      \ 'gray2': '#908376',
      \ 'gray3': '#C8C8C8',
      \ 'yellow': '#CD8A30',
      \ 'fg1': '#FAD8B4',
      \ 'fg2': '#E9DBB7',
      \ 'fg3': '#BDBCBC',
      \ 'bg0_h': '#1D1C1C',
      \ 'bg0_s': '#313030',
      \ 'bg1': '#3A3A3A',
      \ 'bg2': '#4F4E4E',
      \ 'bg3': '#626262'
      \ }

let s:term = {
      \ 'black': 235,
      \ 'green': 106,
      \ 'blue1': 66,
      \ 'red1': 124,
      \ 'red2': 1,
      \ 'purple': 132,
      \ 'gray1': 245,
      \ 'gray2': 8,
      \ 'gray3': 7,
      \ 'yellow': 172,
      \ 'fg1': 223,
      \ 'fg2': 15,
      \ 'fg3': 250,
      \ 'bg0_h': 234,
      \ 'bg0_s': 236,
      \ 'bg1': 237,
      \ 'bg2': 239,
      \ 'bg3': 241
      \ }

let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {} }
let s:p.normal.left = [ [ s:gui.bg0_h, s:gui.fg1, s:term.bg0_h, s:term.fg1 ], [ s:gui.bg0_h, s:gui.blue1, s:term.bg0_h, s:term.blue1 ] ]
let s:p.normal.right = [ [ s:gui.black, s:gui.fg1, s:term.black, s:term.fg1, 'bold' ], [ s:gui.fg1, s:gui.gray2, s:term.fg1, s:term.gray2 ], [ s:gui.fg1, s:gui.bg2, s:term.fg1, s:term.bg2 ] ]
let s:p.inactive.right = [ [ s:gui.bg0_h, s:gui.bg3, s:term.bg0_h, s:term.bg3 ], [ s:gui.bg3, s:gui.bg1, s:term.bg3, s:term.bg1, 'bold' ], [ s:gui.bg3, s:gui.black, s:term.bg3, s:term.black, 'bold' ] ]
let s:p.inactive.left = [ [ s:gui.bg3, s:gui.bg1, s:term.bg3, s:term.bg1 ] ]
let s:p.insert.left =  [ [ s:gui.bg0_h, s:gui.fg1, s:term.bg0_h, s:term.fg1, 'bold' ], [ s:gui.bg0_h, s:gui.green, s:term.bg0_h, s:term.green ] ]
let s:p.replace.left = [ [ s:gui.bg0_h, s:gui.fg1, s:term.bg0_h, s:term.fg1, 'bold' ], [ s:gui.bg0_h, s:gui.red2, s:term.bg0_h, s:term.red2 ] ]
let s:p.visual.left = [ [ s:gui.bg0_h, s:gui.fg1, s:term.bg0_h, s:term.fg1, 'bold' ], [ s:gui.bg0_h, s:gui.purple, s:term.bg0_h, s:term.purple ] ]
let s:p.normal.middle = [ [ s:gui.gray1, s:gui.bg0_s, s:term.gray1, s:term.bg0_s ] ]
let s:p.inactive.middle = [ [ s:gui.bg0_s, s:gui.bg0_h, s:term.bg0_s, s:term.bg0_h ] ]
let s:p.tabline.left = [ [ s:gui.bg0_h, s:gui.gray3, s:term.bg0_h, s:term.gray3 ] ]
let s:p.tabline.tabsel = [ [ s:gui.bg0_h, s:gui.blue1, s:term.bg0_h, s:term.blue1, 'bold' ] ]
let s:p.tabline.middle = [ [ s:gui.black, s:gui.black, s:term.black, s:term.black ] ]
let s:p.tabline.right = [ [ s:gui.fg3, s:gui.bg3, s:term.fg3, s:term.bg3 ] ]
let s:p.normal.error = [ [ s:gui.fg2, s:gui.red1, s:term.fg2, s:term.red1 ] ]
let s:p.normal.warning = [ [ s:gui.bg0_h, s:gui.yellow, s:term.bg0_h, s:term.yellow ] ]

let g:lightline#colorscheme#gruvbox#palette = s:p

" " to experiment recent saved cahgnes, uncomment lines below, save and `:so %`
" let g:lightline.colorscheme = 'gruvbox'
" call lightline#init()
" call lightline#colorscheme()
" call lightline#update()
