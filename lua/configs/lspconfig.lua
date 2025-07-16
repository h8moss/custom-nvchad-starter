require("nvchad.configs.lspconfig").defaults()

local servers = {
  "biome",
  "clangd",
  "cssls",
  "eslint",
  "gopls",
  "html",
  "jsonls",
  "svelte",
  "tailwindcss",
  "ts_ls",
  "intelephense",
  "markdown_oxide",
  "rust_analyzer",
}
vim.lsp.enable(servers)

-- TODO: Add psalm
-- lspconfig.psalm.setup {
--   root_dir = function(_)
--     return vim.loop.cwd()
--   end,
--   init_options = {
--     ["language_server.diagnostics_on_update"] = false,
--     ["language_server.diagnostics_on_open"] = false,
--     ["language_server.diagnostics_on_save"] = false,
--     ["language_server_phpstan.enabled"] = false,
--     ["language_server_psalm.enabled"] = false,
--   },
-- }

-- read :h vim.lsp.config for changing options of lsp servers 
