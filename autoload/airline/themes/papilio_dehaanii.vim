scriptencoding utf-8

let g:airline#themes#papilio_dehaanii#palette = {}


let s:airline_a_normal   = ['#398f93', '#191f25', '30', '234']
let s:airline_b_normal   = ['#191f25', '#398f93', '234', '30']
let s:airline_c_normal   = ['#265257', '#191f25', '23', '234']
let g:airline#themes#papilio_dehaanii#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)

let s:airline_a_insert   = ['#4a83d4', '#191f25', '68', '234']
let s:airline_b_insert   = ['#191f25', '#4a83d4', '234', '68']
let s:airline_c_insert   = ['#2e4c77', '#191f25', '25', '234']
let g:airline#themes#papilio_dehaanii#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let s:airline_a_replace   = ['#191f25', '#4a83d4', '234', '68']
let s:airline_b_replace   = ['#4a83d4', '#191f25', '68', '234']
let s:airline_c_replace   = ['#191f25', '#2e4c77', '234', '25']
let g:airline#themes#papilio_dehaanii#palette.replace = airline#themes#generate_color_map(s:airline_a_replace, s:airline_b_replace, s:airline_c_replace)

let s:airline_a_visual   = ['#8cabd7', '#191f25', '110', '234']
let s:airline_b_visual   = ['#191f25', '#8cabd7', '234', '110']
let s:airline_c_visual   = ['#2e4c77', '#191f25', '25', '234']
let g:airline#themes#papilio_dehaanii#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)

let s:airline_a_inactive   = ['#2e4c77', '#000000', '25', '16']
let s:airline_b_inactive   = ['#12151a', '#566373', '233', '241']
let s:airline_c_inactive   = ['#2e4c77', '#000000', '25', '16']
let g:airline#themes#papilio_dehaanii#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)

let s:airline_a_terminal   = ['#84b1b6', '#12151a', '109', '233']
let s:airline_b_terminal   = [ '#191f25', '#84b1b6',  '234', '109']
let s:airline_c_terminal   = ['#566373', '#191f25', '241', '234']
let g:airline#themes#papilio_dehaanii#palette.terminal = airline#themes#generate_color_map(s:airline_a_terminal, s:airline_b_terminal, s:airline_c_terminal)

let s:airline_a_commandline   = ['#398f93', '#191f25', '30', '234']
let s:airline_b_commandline   = ['#191f25', '#398f93', '234', '30']
let s:airline_c_commandline   = ['#191f25', '#265257', '234', '23']
let g:airline#themes#papilio_dehaanii#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline)


let g:airline#themes#papilio_dehaanii#palette.normal.airline_warning      = ['#12151a', '#919f72', '233', '144']
let g:airline#themes#papilio_dehaanii#palette.insert.airline_warning      = ['#12151a', '#919f72', '233', '144']
let g:airline#themes#papilio_dehaanii#palette.replace.airline_warning     = ['#12151a', '#919f72', '233', '144']
let g:airline#themes#papilio_dehaanii#palette.visual.airline_warning      = ['#12151a', '#919f72', '233', '144']
let g:airline#themes#papilio_dehaanii#palette.inactive.airline_warning    = ['#12151a', '#919f72', '233', '144']
let g:airline#themes#papilio_dehaanii#palette.terminal.airline_warning    = ['#12151a', '#919f72', '233', '144']
let g:airline#themes#papilio_dehaanii#palette.commandline.airline_warning = ['#12151a', '#919f72', '233', '144']

let g:airline#themes#papilio_dehaanii#palette.normal.airline_error      = ['#12151a', '#ce7394', '233', '168']
let g:airline#themes#papilio_dehaanii#palette.insert.airline_error      = ['#12151a', '#ce7394', '233', '168']
let g:airline#themes#papilio_dehaanii#palette.replace.airline_error     = ['#12151a', '#ce7394', '233', '168']
let g:airline#themes#papilio_dehaanii#palette.visual.airline_error      = ['#12151a', '#ce7394', '233', '168']
let g:airline#themes#papilio_dehaanii#palette.inactive.airline_error    = ['#12151a', '#ce7394', '233', '168']
let g:airline#themes#papilio_dehaanii#palette.terminal.airline_error    = ['#12151a', '#ce7394', '233', '168']
let g:airline#themes#papilio_dehaanii#palette.commandline.airline_error = ['#12151a', '#ce7394', '233', '168']


