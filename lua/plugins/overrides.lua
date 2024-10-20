return {
  {
    "okuuva/auto-save.nvim",
    opts = {
      condition = function(buf)
        local fn = vim.fn
        local utils = require "auto-save.utils.data"

        -- don't save for `sql` file types
        if utils.not_in(fn.getbufvar(buf, "&filetype"), { "sql", "oil" }) then return true end
        return false
      end,
    },
  },
  {
    "folke/zen-mode.nvim",
    opts = {
      plugins = {
        kitty = {
          enabled = true,
          font = "+2", -- font size increment
        },
      },
    },
  },
  {
    "vyfor/cord.nvim",
    display = { workspace_blacklist = { "franek" } },
    idle = { timeout = 300000 },
  },
  {
    "NeogitOrg/neogit",
    opts = {
      graph_style = "unicode",
    },
  },
  { "mrjones2014/smart-splits.nvim", lazy = false, build = "./kitty/install-kittens.bash" },
}
