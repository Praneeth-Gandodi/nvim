return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  priority = 1000,
  build = ":TSUpdate",

  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "vimdoc",
      "python",
      "javascript",
      "typescript",
      "tsx",
      "html",
      "css",
      "json",
      "c",
      "cpp",
      "java",
      "kotlin",
      "bash",
      "regex",
    },
    auto_install = false,
    highlight = {
      enable = true,
    },
    indent = {
      enable = false,
    },
    prefer_git = false,
    compilers = {},
  },
}
