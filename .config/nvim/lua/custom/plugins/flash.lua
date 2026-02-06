return {
  {
    'folke/flash.nvim',
    -- event = "VeryLazy",
    opts = {
      modes = {
        char = {
          enabled = false,
        },
      },
      label = {
        rainbow = {
          enabled = false,
        },
      },
    },
    -- stylua: ignore
    keys = {
      { '<C-_>', mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "Flash" },
    },
  },
}
