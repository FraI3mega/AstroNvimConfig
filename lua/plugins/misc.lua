return {
  {
    "RishabhRD/nvim-cheat.sh",
    dependencies = "RishabhRD/popfix",
    cmd = { "Cheat", "CheatWithoutComments" },
  },
  { "wakatime/vim-wakatime", lazy = false },
  {
    "ziontee113/icon-picker.nvim",
    cmd = { "IconPickerNormal", "IconPickerYank", "IconPickerInsert" },
    config = { disable_legacy_commands = true },
    keys = { { "<C-i>", "<cmd>IconPickerInsert<cr>", mode = "i", desc = "Insert from icon picker" } },
  },
  {
    "2kabhishek/tdo.nvim",
    dependencies = "nvim-telescope/telescope.nvim",
    cmd = { "Tdo", "TdoEntry", "TdoNote", "TdoTodos", "TdoToggle", "TdoFind", "TdoFiles" },
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
}
