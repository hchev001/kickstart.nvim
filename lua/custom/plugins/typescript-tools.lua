-- configures neovim typescript language server
-- github.com/pmizio/typescript-tools.nvim
-- Requirements:
--
-- NeoVim >= 0.8.0
-- nvim-lspconfig
-- plenary.nvim
-- Typescript >= 4.0
-- Node supported suitable for Typescript version you use

return {
  "pmizio/typescript-tools.nvim",
  dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
  opts = {},
}
