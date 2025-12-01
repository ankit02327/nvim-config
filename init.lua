--SELF REFERENCE - ANKIT
--This is the main init.lua file.
-- This is the file neovim will look at whenever it starts.
-- Also the lazy file that we created will get loaded when we open neovim.

-- Silence nvim-lspconfig deprecation warnings
vim.g.lspconfig_suppress_deprecation_warnings = true

require("ankit.core")
require("ankit.lazy")
