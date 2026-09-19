vim.pack.add({
  {
    src = "https://github.com/catppuccin/nvim", name = "catppuccin"
  },
  {
    src = "https://github.com/ellisonleao/gruvbox.nvim"
  },
})

require("gruvbox").setup({
  terminal_colors = true,
  inverse = true,
})

vim.cmd.colorscheme('gruvbox')
