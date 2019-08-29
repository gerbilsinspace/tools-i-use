" use by adding it to .vimrc_runtime/vimrcs, and add it to the root .vimrc file.

:set expandtab
:set tabstop=2
:set shiftwidth=2
:set number
:set mouse=a
:let g:ctrlp_map = '<c-p>'
:set foldmethod=manual
:set foldlevelstart=99
:set rtp+=/usr/local/opt/fzf
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html Prettier
:set tags=./tags,c:/ruby/lib/tags
