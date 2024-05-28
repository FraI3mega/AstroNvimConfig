return {
  { "mistricky/codesnap.nvim", opts = {
    save_path = "~/Pictures/Screenshots/Code",
  } },
  {
    "okuuva/auto-save.nvim",
    opts = {
      execution_message = { enabled = false },
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
}
