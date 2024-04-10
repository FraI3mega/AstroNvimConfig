return {
  {
    "RishabhRD/nvim-cheat.sh",
    dependencies = "RishabhRD/popfix",
    cmd = { "Cheat", "CheatWithoutComments" },
  },
  {
    "ziontee113/icon-picker.nvim",
    cmd = { "IconPickerNormal", "IconPickerYank", "IconPickerInsert" },
    config = { disable_legacy_commands = true },
    keys = { { "<C-i>", "<cmd>IconPickerInsert<cr>", mode = "i", desc = "Insert from icon picker" } },
  },
  {
    "cpea2506/relative-toggle.nvim",
    lazy = false,
  },
  {
    "jsongerber/thanks.nvim",
    event = "VeryLazy",
    opts = {
      plugin_manager = "lazy",
    },
  },
  {
    "chrisgrieser/nvim-scissors",
    dependencies = "nvim-telescope/telescope.nvim", -- optional
    cmd = { "ScissorsAddNewSnippet", "ScissorsEditSnippet" },
    opts = {
      snippetDir = "./snippets",
    },
  },
  {
    "HakonHarnes/img-clip.nvim",
    event = "BufEnter",
    opts = {
      -- add options here
      -- or leave it empty to use the default settings
    },
    cmd = "PasteImage",
  },
  {
    "mcauley-penney/visual-whitespace.nvim",
    event = "BufEnter",
    config = true,
    opts = { highlight = { link = "Visual" } },
  },
  {
    "https://git.sr.ht/~nedia/auto-save.nvim",
    event = { "BufReadPre" },
    opts = {
      events = { "InsertLeave", "BufLeave", "TextChanged" },
      exclude_ft = { "neo-tree", "oil" },
    },
  },
}
