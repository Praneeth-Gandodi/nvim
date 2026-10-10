return {
  "catgoose/nvim-colorizer.lua",
  event = "BufReadPre",
  config = function()
    require("colorizer").setup({
      filetypes = {
        "html",
        "css",
        "javascript",
        "javascriptreact",
        "typescript",
        "typescriptreact",
        css = { css = true },
        html = { css = true },
      },
      user_default_options = {
        RGB = true,
        RRGGBB = true,
        names = true,
        css = false,
        mode = "virtualtext",
        virtualtext = "■",
        virtualtext_inline = "before",
        virtualtext_mode = "foreground",
        tailwind = false,
        always_update = false,
      },
      buftypes = {},
    })
  end,
}
