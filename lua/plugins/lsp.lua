return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shfmt",
        "prettier",
        "emmet-language-server",
        "html-lsp",
        "css-lsp",
        "clangd",
        "pyright",
        "typescript-language-server",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        emmet_language_server = {
          -- filetypes = { "html", "css", "javascriptreact", "typescriptreact" },
        },
        cssls = {},
        clangd = {},
        pyright = {},
      },
    },
  },
}
