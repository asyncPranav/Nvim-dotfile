require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "typescript-language-server", "pyright", "emmet_ls", "tailwindcss" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
