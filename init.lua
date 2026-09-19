vim.g.mapleader = ' ' 
vim.g.maplocalleader = ' '
vim.opt.termguicolors = true

vim.pack.add({
  "https://github.com/lewis6991/gitsigns.nvim",
  "https://github.com/nvim-tree/nvim-web-devicons",
  "https://github.com/nvim-lualine/lualine.nvim",
  "https://github.com/echasnovski/mini.nvim",
  "https://www.github.com/nvim-tree/nvim-tree.lua",
  "https://github.com/ibhagwan/fzf-lua",
  {
    src = "https://www.github.com/nvim-treesitter/nvim-treesitter",
    branch = "main",
    build = ":TSUpdate",
  },
  "https://github.com/akinsho/toggleterm.nvim",
  "https://github.com/Civitasv/cmake-tools.nvim",
  "https://github.com/nvim-lua/plenary.nvim",
})

-- Lsp pack add

vim.pack.add({
  "https://github.com/neovim/nvim-lspconfig",
  "https://github.com/mason-org/mason.nvim",
  {
    src = "https://github.com/saghen/blink.cmp",
    version = vim.version.range("1.*")
  },
})

require("config")
require("plugins")
