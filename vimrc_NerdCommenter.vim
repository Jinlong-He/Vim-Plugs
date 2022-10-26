" =============== NerdCommenter 配置 ===============
let g:NERDSpaceDelims=1			" 注释的时候自动加个空格
" imap <F3> <ESC><ESC>:w<CR>,ll:only<CR>,lv
nmap <D-/> <ESC>,ci
vmap <D-/> <ESC>,ci
"nmap <leader>cc   				" 加注释
"nmap <leader>cu   				" 解开注释
"nmap <leader>ca 				" 切换注释的样式:/*....*/和//..的切换
"nmap <leader>c<space> 			" 加上/解开注释, 智能判断
"nmap <leader>cy   				" 先复制, 再注解，p可以进行黏贴
"nmap <leader>cs  				" '性感的'注释
