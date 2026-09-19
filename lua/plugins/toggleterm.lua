require("toggleterm").setup {
  shell = "powershell",
}

vim.keymap.set('n', '<leader>tf', '<cmd>ToggleTerm <cr>')

vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { desc = "Exit terminal mode" })
