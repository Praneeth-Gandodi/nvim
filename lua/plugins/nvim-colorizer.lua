return {
  "catgoose/nvim-colorizer.lua",
  event = "BufReadPre",
  config = function()
    require("colorizer").setup({
      filetypes = {
        "*",
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
        virtualtext_inline = "before", -- ■ appears BEFORE the color value
        virtualtext_mode = "foreground", -- only colors the ■, not the text
        tailwind = false,
        always_update = false,
      },
      buftypes = {},
    })
  end,
}
