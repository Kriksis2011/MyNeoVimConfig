-- Opening a Vertical terminal

vim.keymap.set("n", "<space>st", function()
  vim.cmd.vnew()
  vim.cmd.term("powershell")
  vim.cmd.wincmd("J")
  vim.api.nvim_win_set_height(0, 5)
end)
