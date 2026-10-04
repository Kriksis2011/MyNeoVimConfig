vim.lsp.config("lua_ls", {
  settings = {
    Lua = {
      diagnostics = { globals = { "vim" } },
      telemetry = { enable = false },
    }
  }
})

vim.lsp.config("clangd", {})
vim.lsp.config("glsl_analyzer", {})

--[[
vim.lsp.config("neocmake",{
  filetypes = { "cmake" },
  single_file_support = true,
  init_options = {
    format = {
      enable = true
    },
    lint = {
      enable = true
    },
    scan_cmake_in_package = false
  }
})
]]

vim.lsp.enable({
  "lua_ls",
  "clangd",
  "glsl_analyzer",
--  "neocmake",
})
