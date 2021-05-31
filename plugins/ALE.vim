let g:ale_linters = {
\  'javascript': ['standard'],
\}

let g:ale_fixers = {
\   'javascript': ['prettier', 'eslint'],
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\}

let g:ale_sign_error = 'E'
let g:ale_sign_warning = 'W'
let g:ale_lint_on_enter = 0
let g:ale_lint_on_text_changed = 'never'
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow
let g:ale_linters_explicit = 1
let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_options = '--no-semi --single-quote --trailing-comma none'
