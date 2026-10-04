require("blink.cmp").setup({
	keymap = {
		preset = "none",
		["<C-Space>"] = { "show", "hide" },
		["<CR>"] = { "accept", "fallback" },
		["<C-j>"] = { "select_next", "fallback" },
		["<C-k>"] = { "select_prev", "fallback" },
		["<Tab>"] = { "snippet_forward", "fallback" },
		["<S-Tab>"] = { "snippet_backward", "fallback" },
	},
	appearance = { nerd_font_variant = "mono" },
	completion = {
		menu = {
			auto_show = function()
				return vim.bo.filetype ~= "markdown"
			end,
		},
	},
	-- signature help while typing function calls (was previously unset)
	signature = { enabled = true },
	sources = { default = { "lsp", "path", "buffer", "snippets" } },
	-- snippets now use blink's native engine — LuaSnip dependency removed
	fuzzy = {
		implementation = "prefer_rust",
		prebuilt_binaries = { download = true },
	},
})
