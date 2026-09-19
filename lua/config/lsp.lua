vim.lsp.config["*"] = {
    capabilities = require("blink.cmp").get_lsp_capabilities(),
}

vim.lsp.config("lua_ls", {
  settings = {
    Lua = {
      diagnostics = { globals = { "vim" } },
      telemetry = { enable = false },
    }
  }
})
vim.lsp.config("clangd",{})
vim.lsp.config("glsl_analyzer",{})
-- For non default or custimized lsp
vim.lsp.enable({
  "lua_ls",
  "clangd",
  "glsl_analyzer",
})
