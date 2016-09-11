let s:eslint_path = system('npm-which eslint')
let b:syntastic_javascript_eslint_exec = strpart(s:eslint_path, 0, strlen(s:eslint_path) - 1)
