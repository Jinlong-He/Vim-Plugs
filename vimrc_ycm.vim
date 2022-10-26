" let g:ycm_seed_identifiers_with_syntax = 1
" let g:ycm_complete_in_comments = 1
" let g:ycm_complete_in_strings = 1
" let g:ycm_add_preview_to_completeopt = 0
" let g:ycm_show_diagnostics_ui = 0
" let g:ycm_collect_identifiers_from_comments_and_strings = 1
" let g:ycm_min_num_of_chars_for_completion=1
" let g:ycm_collect_identifiers_from_tags_files=1
set completeopt=menu,menuone
let g:ycm_confirm_extra_conf = 0
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_show_diagnostics_ui = 0
let g:ycm_min_num_identifier_candidate_chars = 2
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_complete_in_strings=1
let g:ycm_cache_omnifunc=0

let g:ycm_key_invoke_completion = '<D-i>'
nnoremap <D-j> :YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_semantic_triggers =  {
			\ 'c,cpp,python,java,go,erlang,perl': ['re!\w{2}'],
            \ 'cpp' : ['->', '.', '::'],
            \ 'python' : ['.'],
			\ 'cs,lua,javascript': ['re!\w{2}'],
			\ }
let g:ycm_filetype_whitelist = { 
			\ "c":1,
			\ "cpp":1, 
			\ "objc":1,
			\ "python":1,
			\ "sh":1,
			\ "zsh":1,
			\ "zimbu":1,
			\ }
" nnoremap <C-y> :YcmGenerateConfig ./<CR>   "更新.ycm_extra_conf.py文件
"let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'

