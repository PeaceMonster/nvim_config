return {
  {
    "uga-rosa/ccc.nvim",
    config = function()
      local ccc = require("ccc")

      ccc.setup({
        pickers = {
          ccc.picker.custom_entries({
            red = "#BF616A",
            green = "#A3BE8C",
            blue = "#81A1C1",
          }),
        },
      })
    end,
  },
  {
    "mrcjkb/rustaceanvim",
    version = "^4", -- Recommended
    ft = { "rust" },
  },
  {
    "karb94/neoscroll.nvim",
    config = function()
      require("neoscroll").setup({})
    end,
  },
  {
    "leafOfTree/vim-svelte-plugin",
    config = function() end,
  },
}
