return {
  {
    "RishabhRD/nvim-cheat.sh",
    dependencies = "RishabhRD/popfix",
    cmd = { "Cheat", "CheatWithoutComments" },
  },
  {
    "2kabhishek/nerdy.nvim",
    dependencies = {
      "stevearc/dressing.nvim",
      "nvim-telescope/telescope.nvim",
    },
    cmd = "Nerdy",
  },
  { "wakatime/vim-wakatime", lazy = false },
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
    "stefanlogue/hydrate.nvim",
    -- This installs the latest stable release.
    -- Set to false or omit to install the latest development version
    version = "*",
    opts = {
      -- See below for config options
      persist_timer = true,
    },
  },
}
