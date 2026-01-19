return {
  -- Add the gruvbox-material plugin
  {
    "sainnhe/gruvbox-material",
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      vim.g.gruvbox_material_background = "hard" -- options: hard, medium, soft
      vim.g.gruvbox_material_foreground = "material" -- options: material, mix, original
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },

  -- Configure LazyVim to load it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
}
