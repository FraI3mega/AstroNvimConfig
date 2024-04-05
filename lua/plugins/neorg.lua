return {
  "nvim-neorg/neorg",
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
    },
  },
}
