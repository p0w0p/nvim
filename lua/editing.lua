vim.cmd('source $VIMRUNTIME/mswin.vim') -- Windows Mapping
vim.o.mouse = 'a'
vim.o.undofile = true
vim.o.formatoptions = 'cqrnj'
vim.o.joinspaces = false
vim.o.incsearch = true
vim.o.lazyredraw = true

-- indentation
vim.o.autoindent = true
vim.o.smarttab = true
vim.o.cindent = true
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.cmd('filetype indent off')

vim.g.delimitMate_expand_cr = 1
--vim.cmd('let delimitMate_expand_cr=1')
vim.g.delimitMate_jump_expansion = 1

-- nvim-colorizer.lua
require'colorizer'.setup()

-- Web development
vim.cmd([[let g:prettier#exec_cmd_path = "C:/Users/benawas/AppData/Local/nvim-data/site/pack/packer/start/vim-prettier/node_modules/.bin/prettier.cmd"]])
