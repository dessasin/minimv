
let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'sessions',     'header': ['   Sessions']            },
          \ { 'type': 'files',       'header': ['   Files '] },
          \ { 'type': 'dir',  'header': ['   Current Drectory'.getcwd()]       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'W': '/mnt/Yedek/Work' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ ]

let g:webdevicons_enable_startify = 1

function! StartifyEntryFormat()
        return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
    endfunction

let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1


