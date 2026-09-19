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

local ls_servers = {
  "clangd",
  "glsl_analyzer",
}

for _, server in ipairs(ls_servers) do
  vim.lsp.config(server,{})
  vim.lsp.enable(server)
end

-- For non default or custimized lsp
vim.lsp.enable({
  "lua_ls",
})
