return {
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
    -- suggested keymap
  },
  {
    "mcauley-penney/visual-whitespace.nvim",
    event = "BufEnter",
    config = true,
    opts = { highlight = { link = "Visual" } },
  },
}
