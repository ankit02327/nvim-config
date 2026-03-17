return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		"neovim/nvim-lspconfig",
	},
	config = function()
		local mason = require("mason")
		local mason_lspconfig = require("mason-lspconfig")
		local mason_tool_installer = require("mason-tool-installer")

		-- import mason
		mason.setup({
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗",
				},
			},
		})

		-- configure mason-lspconfig to ensure servers are installed only
		-- (do NOT use setup_handlers as it triggers deprecated framework)
		mason_lspconfig.setup({
			ensure_installed = {
				"html",
				"cssls",
				"tailwindcss",
				"lua_ls",
				"emmet_ls",
				"pyright",
			},
			automatic_installation = true,
		})

		-- configure mason-tool-installer
		mason_tool_installer.setup({
			ensure_installed = {
				"prettier",
				"stylua",
				"pylint",
				"eslint_d",
			},
		})
	end,
}
