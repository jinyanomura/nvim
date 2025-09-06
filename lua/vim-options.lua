vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set fileformats=unix,dos,mac")

-- display line number on the left
vim.cmd("set number")

-- enable True Color in vim
vim.cmd("set termguicolors")

-- allow iterm to yank lines to clipboard
vim.cmd("set clipboard+=unnamed")

-- define <leader> as <SPACE>
vim.g.mapleader = " "
