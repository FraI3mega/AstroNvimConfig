return {
  "nvim-neorg/neorg",
  ft = "norg",
  cmd = "Neorg",
  dependencies = {
    {
      "vhyrro/luarocks.nvim",
      priority = 1000, -- We'd like this plugin to load first out of the rest
      config = true,
    },
  },
  lazy = false,
  opts = {
    load = {
      ["core.defaults"] = {}, -- Loads default behaviour
      ["core.concealer"] = { config = { icon_preset = "diamond" } }, -- Adds pretty icons to your documents
      ["core.keybinds"] = {
        config = {
          neorg_leader = "<Leader><Leader>",
        },
      }, -- Adds default keybindings
      ["core.completion"] = {
        config = {
          engine = "nvim-cmp",
        },
      }, -- Enables support for completion plugins
      ["core.dirman"] = { -- Manages Neorg workspaces
        config = {
          workspaces = {
            Notes = "~/Notes",
          },
        },
      },
      ["core.esupports.metagen"] = { config = { type = "auto", update_date = true } },
      ["core.qol.toc"] = {},
      ["core.qol.todo_items"] = {},
      ["core.looking-glass"] = {},
      ["core.presenter"] = { config = { zen_mode = "zen-mode" } },
      ["core.export"] = {},
      ["core.export.markdown"] = { config = { extensions = "all" } },
      ["core.summary"] = {},
      ["core.tangle"] = { config = { report_on_empty = false } },
      ["core.ui.calendar"] = {},
    },
  },
}
