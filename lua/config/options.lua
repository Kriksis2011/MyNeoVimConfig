vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.wrap = false

vim.opt.tabstop = 2 -- tabwidth
vim.opt.expandtab = true -- uses space instead of tabs

vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

vim.opt.smartindent = true
vim.opt.autoindent = true

vim.opt.hlsearch = true -- highlight search matches
vim.opt.incsearch = true -- show matches as you type

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.showmatch = true
vim.opt.completeopt = "menuone,noinsert,noselect"

vim.opt.colorcolumn = "80"
vim.opt.signcolumn = "yes"

vim.opt.scrolloff = 10
vim.opt.sidescrolloff = 10

vim.opt.fillchars = { eob = " "}

vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.swapfile = false

vim.opt.backspace = "indent,eol,start"
vim.opt.modifiable = true
vim.encoding = "UTF-8"
vim.opt.clipboard:append("unnamedplus")
