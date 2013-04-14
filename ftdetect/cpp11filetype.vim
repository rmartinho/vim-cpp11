autocmd BufNewFile *.h++ setlocal filetype=cpp fileencoding=utf-8 fileformat=unix
autocmd BufNewFile *.h++ if exists(":RainbowParenthesesLoadChevrons") | RainbowParenthesesLoadChevrons | endif
autocmd BufRead *.h++ setlocal filetype=cpp
autocmd BufRead *.h++ if exists(":RainbowParenthesesLoadChevrons") | RainbowParenthesesLoadChevrons | endif
