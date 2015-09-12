﻿" -----------------   Author: zjm
" -----------------    Email: 278130766@qq.com
" -----------------  WebSite: 
" -----------------     Date: 2013-08-04


" Ctrl + C                   --编译 [支持C/C++、Java、Haskell]
" Ctrl + R                   --运行 [支持C/C++、Java、Haskell、Lua、Perl、Python、Ruby]
" Ctrl + ]                   --转到函数定义
" Ctrl + T                   --返回调用函数
" Ctrl + E                   --一步加载语法模板和作者、时间信息

" <C-P>                      --单词补全
" <C-X><C-L>                 --整行补全
" Tab键                      --插入模式下的全功能语法结构补全 [snipMate插件]
" Shift + Insert             --向Vim中粘贴从别处复制的内容

" u [小写]                   --单步复原 [非插入模式]
" U [大写]                   --整行复原 [非插入模式]

" za                         --打开或关闭当前折叠
" zM                         --关闭所有折叠
" zR                         --打开所有折叠

" :set syntax=cpp            --手动选择语法高亮 [或 :set filetype=cpp]

" :%!xxd                     --转储二进制文件，以十六进制形式显示
" :%!xxd -r                  --还原二进制文件

"  \date			     --插入时间戳
" <F3>			     --在当前buffer查找光标处单词

" ---------- 主要插件详细用法说明 ---------------------

" :Tlist                     --呼出变量和函数列表 [TagList插件]
" :LoadTemplate              --呼出语法模板 [Load_Template插件]
" :AuthorInfoDetect          --添加作者、时间等信息 [NERD_commenter && authorinfo插件]

" ---------- a.vim [自动切换C/C++同名头文件] ----------
"
" :A                         --切换同名头文件并独占整个屏幕
" :AS                        --切换同名头文件并垂直分屏，头文件在上
" :AV                        --切换同名头文件并水平分割，头文件在左

" ---------- NERDTree [智能文件浏览器] ----------------
"
" :NERDTree                  --启动NERDTree插件
" o [小写]                   --切换当前文件或目录的打开、关闭状态
" u                          --打开上层目录
" p [小写]                   --返回上层目录
" P [大写]                   --返回根目录
" K                          --转到当前目录第一个节点
" J                          --转到当前目录最后的节点
" m                          --显示文件系统菜单 [增、删、移]
" ?                          --弹出帮助菜单
" q                          --退出该插件


" ---------Doxygen   [增加注释功能]--------------"
" :Dox                     --给函数增加说明
" :DoxAuthor               --增加作者说明


"---------FuzzyFinder [非常优秀的file/buffer/tags/mark/jumplist/mru查找工具]
" :FufBuffer               -- Buffer mode (|fuf-buffer-mode|)
" :FufFile                 -- File mode (|fuf-file-mode|)
" :FufCoverageFile         -- Coverage-File mode (|fuf-coveragefile-mode|)
" :FufDir                  -- Directory mode (|fuf-dir-mode|)
" :FufMruFile              -- MRU-File mode (|fuf-mrufile-mode|)
" :FufMruCmd               -- MRU-Command mode (|fuf-mrucmd-mode|)
" :FufBookmarkFile         -- Bookmark-File mode (|fuf-bookmarkfile-mode|)
" :FufBookmarkDir          -- Bookmark-Dir mode (|fuf-bookmarkdir-mode|)
" :FufTag                  -- Tag mode (|fuf-tag-mode|)
" :FufBufferTag            -- Buffer-Tag mode (|fuf-buffertag-mode|)
" :FufTaggedFile           -- Tagged-File mode (|fuf-taggedfile-mode|)
" :FufJumpList             -- Jump-List mode (|fuf-jumplist-mode|)
" :FufChangeList           -- Change-List mode (|fuf-changelist-mode|)
" :FufQuickfix             -- Quickfix mode (|fuf-quickfix-mode|)
" :FufLine                 -- Line mode (|fuf-line-mode|)
" :FufHelp                 -- Help mode (|fuf-help-mode|)


"-----------Grep.vi        -m [集成外部的grep，fgrep，egrep，agrep]
":Grep/Rgrep/Fgrep/Rfgrep/Egrep/Regrep/Agrep/Ragrep   [<grep_options>] [<search_pattern> [<file_name(s)>]]
":Grep          - Search for the specified pattern in the specified files
":GrepAdd       - Same as ":Grep" but adds the results to the current results
":Rgrep         - Run recursive grep
":RgrepAdd      - Same as ":Rgrep" but adds the results to the current results
":GrepBuffer    - Search for a pattern on all open buffers
":GrepBufferAdd - Same as ":GrepBuffer" but adds the results to the current
":Bgrep         - Same as :GrepBuffer
":BgrepAdd      - Same as :GrepBufferAdd
":GrepArgs      - Search for a pattern on all the Vim argument filenames (:args)
":GrepArgsAdd   - Same as ":GrepArgs" but adds the results to the current results
":Fgrep         - Run fgrep
":FgrepAdd      - Same as ":Fgrep" but adds the results to the current results
":Rfgrep        - Run recursive fgrep
":RfgrepAdd     - Same as ":Rfgrep" but adds the results to the current results
":Egrep         - Run egrep
":EgrepAdd      - Same as ":Egrep" but adds the results to the current results
":Regrep        - Run recursive egrep
":RegrepAdd     - Same as ":Regrep" but adds the results to the current results
":Agrep         - Run agrep
":AgrepAdd      - Same as ":Agrep" but adds the results to the current results
":Ragrep        - Run recursive agrep
":RagrepAdd     - Same as ":Ragrep" but adds the results to the current

"-----------------python mode [python 的ide插件]"
"K                   --Show python docs (g:pymode_doc enabled)
"<C-Space>           --Rope autocomplete (g:pymode_rope enabled)
"<C-c>g              --Rope goto definition (g:pymode_rope enabled)
"<C-c>d              --Rope show documentation (g:pymode_rope enabled)
"<C-c>f              --Rope find occurrences (g:pymode_rope enabled)
"<Leader>r           --Run python (g:pymode_run enabled)
"<Leader>b           --Set, unset breakpoint (g:pymode_breakpoint enabled)
"

colorscheme elflord          " 着色模式
set guifont=Monaco:h10       " 字体 && 字号
set tabstop=4                " 设置tab键的宽度
set shiftwidth=4             " 换行时行间交错使用4个空格
"set autoindent               " 自动对齐
set backspace=2              " 设置退格键可用
"set cindent shiftwidth=4     " 自动缩进4空格
"set smartindent              " 智能自动缩进
"set ai!                      " 设置自动缩进
set nu!                      " 显示行号
"set showmatch               " 显示括号配对情况
set mouse=a                  " 启用鼠标
set ruler                    " 右下角显示光标位置的状态行
set incsearch                " 开启实时搜索功能
set hlsearch                 " 开启高亮显示结果
set nowrapscan               " 搜索到文件两端时不重新搜索
set nocompatible             " 关闭兼容模式
set vb t_vb=                 " 关闭提示音
set cursorline              " 突出显示当前行
set hidden                   " 允许在有未保存的修改时切换缓冲区
set list                     " 显示Tab符，使用一高亮竖线代替
set listchars=tab:\|\ ,
set wildmenu                "命令模式输入tab键，将显示所有选项
set fileformat=unix         " 设置为UNIX格式,相当于dos2unix
set completeopt=longest,menu "关闭自动补全的预览窗口，防止闪屏"
set novisualbell             "命令出错时，防止闪屏

syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on    " 启用自动补全

set writebackup              " 设置无备份文件
set nobackup
set autochdir                " 设定文件浏览器目录为当前目录
"set nowrap                  " 设置不自动换行
set foldmethod=syntax        " 选择代码折叠类型
set foldlevel=100            " 禁止自动折叠

set laststatus=2             " 开启状态栏信息
set cmdheight=2              " 命令行的高度，默认为1，这里设为2

" 每行超过80个的字符用下划线标示
"au BufRead,BufNewFile *.s,*.asm,*.h,*.c,*.cpp,*.cc,*.java,*.cs,*.erl,*.hs,*.sh,*.lua,*.pl,*.pm,*.php,*.py,*.rb,*.erb,*.vim,*.js,*.css,*.xml,*.html,*.xhtml 2match Underlined /.\%81v/

if has('unix')
    let $VIMFILES = $HOME.'/.vim/'
else
    let $VIMFILES = $HOME.'\vimfiles\'
endif


" 设置编码
set encoding=utf-8
set fileencodings=utf-8,gbk,korea,cp936,latin-1
set fileencoding=utf-8
"以下是为了支持韩文字体显示"
"set guifont=GulimChe
"设置bomb标志
"set bomb


"设置80列后显示为灰色
"let &colorcolumn=join(range(81,999),",")
"highlight ColorColumn ctermbg=235 guibg=#2c2d27

"解决菜单乱码"
"source $VIMRUNTIME/delmenu.vim  
"source $VIMRUNTIME/menu.vim
"解决终端出现乱码
language messages zh_CN.utf-8 

" \date                  当前位置插入时间戳 
imap <Leader>date <C-R>=strftime("[%Y-%m-%d/%H:%M:%S]")<CR>

"<F3>                该文件中查找当前单词
nmap <F3> :lv /<c-r>=expand("<cword>")<cr>/ %<cr>:lw<cr>

"FuzzyFinder 禁用最近命令模式
let g:fuf_modesDisable = ['mrucmd']


" ======= 引号 && 括号自动匹配 ======= "

":inoremap ( ()<ESC>i
"
":inoremap ) <c-r>=ClosePair(')')<CR>
"
":inoremap { {}<ESC>i
"
":inoremap } <c-r>=ClosePair('}')<CR>
"
":inoremap [ []<ESC>i
"
":inoremap ] <c-r>=ClosePair(']')<CR>
"
"":inoremap < <><ESC>i
"
"":inoremap > <c-r>=ClosePair('>')<CR>
"
":inoremap " ""<ESC>i
"
":inoremap ' ''<ESC>i
"
":inoremap ` ``<ESC>i
"
"function ClosePair(char)
"    if getline('.')[col('.') - 1] == a:char
"       return "\<Right>"
"    else
"       return a:char
"    endif
"endf
"
" 编译源文件
func! CompileCode()
        exec "w"
        if &filetype == "c"
            exec "!gcc -Wall -std=c99 %<.c -o %<"
        elseif &filetype == "cpp"
            exec "!g++ -Wall -std=c++98 %<.cpp -o %<"
        elseif &filetype == "java"
            exec "!javac %<.java"
        elseif &filetype == "haskell"
            exec "!ghc --make %<.hs -o %<"
        elseif &filetype == "lua"
            exec "!lua %<.lua"
        elseif &filetype == "perl"
            exec "!perl %<.pl"
        elseif &filetype == "python"
            exec "!python %<.py"
        elseif &filetype == "ruby"
            exec "!ruby %<.rb"
        endif
endfunc

" 运行可执行文件
func! RunCode()
        exec "w"
        if &filetype == "c" || &filetype == "cpp" || &filetype == "haskell"
            exec "! ./%<"
        elseif &filetype == "java"
            exec "!java %<"
        elseif &filetype == "lua"
            exec "!lua %<.lua"
        elseif &filetype == "perl"
            exec "!perl %<.pl"
        elseif &filetype == "python"
            exec "!python %<.py"
        elseif &filetype == "ruby"
            exec "!ruby %<.rb"
        endif
endfunc

" Ctrl + C 一键保存、编译
"map <c-c> :call CompileCode()<CR>
"imap <c-c> <ESC>:call CompileCode()<CR>
"vmap <c-c> <ESC>:call CompileCode()<CR>

" Ctrl + R 一键保存、运行
"map <c-r> :call RunCode()<CR>
"imap <c-r> <ESC>:call RunCode()<CR>
"vmap <c-r> <ESC>:call RunCode()<CR>


filetype off
if has("unix")
	set rtp+=~/.vim/bundle/vundle/
		call vundle#rc()
else 
		set rtp+=~/vimfiles/bundle/vundle/
			call vundle#rc('$HOME/vimfiles/bundle/')
endif
"GitHub上面插件写法.
Bundle 'gmarik/vundle.git'
Bundle 'AutoComplPop' 
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'ivanov/vim-ipython'
Bundle 'majutsushi/tagbar'
"官网www.vim.org插件写法
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'Auto-Pairs'
Bundle 'Yggdroot/indentLine'
Bundle 'tpope/vim-surround'
Bundle 'Lokaltog/vim-powerline.git'
Bundle 'scrooloose/nerdcommenter'
Bundle 'Xuyuanp/nerdtree-git-plugin'
Bundle 'DrawIt'
Bundle 'Align'
Bundle 'airblade/vim-gitgutter'
Bundle 'VisIncr'
Bundle 'godlygeek/tabular'
Bundle 'plasticboy/vim-markdown'
Bundle 'matchit.zip'
Bundle 'taglist.vim'
"其他仓库的插件.
"Bundle "git@gitwincent.com/commant-t.git"
filetype on
"git clone https://github.com/gmarik/vundle.git  ~/.vim/bundle/vundle
"easymotion configs
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)
