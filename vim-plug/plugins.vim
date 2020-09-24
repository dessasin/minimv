" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'fredericobenevides/line-mover.vim'
  Plug 'yggdroot/indentline'
  Plug 'wakatime/vim-wakatime'
  Plug 'ayu-theme/ayu-vim'
  Plug 'ntk148v/vim-horizon'
  Plug 'fenetikm/falcon'
  Plug 'leafoftree/vim-vue-plugin'
  Plug 'connorholyday/vim-snazzy'
  Plug 'maxmellon/vim-jsx-pretty'
  Plug 'suy/vim-context-commentstring'
  Plug 'tpope/vim-speeddating'
  Plug 'glts/vim-radical'
  Plug 'tpope/vim-eunuch'
  Plug 'tpope/vim-repeat'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-commentary'
  Plug 'airblade/vim-rooter'
  Plug 'tpope/vim-sleuth'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'tpope/vim-haml'
  Plug 'justinmk/vim-sneak'
  Plug 'unblevable/quick-scope'
  Plug 'ap/vim-css-color'
  Plug 'junegunn/rainbow_parentheses.vim'
  Plug 'sheerun/vim-polyglot'
  Plug 'ryanoasis/vim-devicons'
  Plug 'jiangmiao/auto-pairs'
  Plug 'alvan/vim-closetag'
  Plug 'christianchiarulli/onedark.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'
  Plug 'mhinz/vim-startify'
  Plug 'liuchengxu/vim-which-key'
  Plug 'junegunn/goyo.vim'
  Plug 'honza/vim-snippets'
  Plug 'mattn/emmet-vim'
  Plug 'jbgutierrez/vim-better-comments'
  Plug 'Shougo/echodoc.vim'
  Plug 'https://github.com/vimwiki/vimwiki.git'
call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
