return {
  {
    "roobert/surround-ui.nvim",
    dependencies = {
      "kylechui/nvim-surround",
      "folke/which-key.nvim",
    },
    config = function()
      require("surround-ui").setup {
        root_key = "s",
      }
    end,
  },
  {
    "chrisgrieser/nvim-scissors",
    dependencies = "nvim-telescope/telescope.nvim", -- optional
    cmd = { "ScissorsAddNewSnippet", "ScissorsEditSnippet" },
    opts = {
      snippetDir = "./snippets",
    },
  },
  -- { -- This plugin
  --   "Zeioth/compiler.nvim",
  --   cmd = { "CompilerOpen", "CompilerToggleResults", "CompilerRedo" },
  --   dependencies = { "stevearc/overseer.nvim" },
  --   opts = {},
  -- },
  -- { -- The task runner we use
  --   "stevearc/overseer.nvim",
  --   commit = "68a2d344cea4a2e11acfb5690dc8ecd1a1ec0ce0",
  --   cmd = { "CompilerOpen", "CompilerToggleResults", "CompilerRedo" },
  --   opts = {
  --     task_list = {
  --       direction = "bottom",
  --       min_height = 25,
  --       max_height = 25,
  --       default_detail = 1,
  --     },
  --   },
  -- },
  -- {
    -- "mistricky/codesnap.nvim",
    -- cmd = { "CodeSnap", "CodeSnapSave" },
    -- build = "make",
    -- opts = {
    --   watermark = "", -- (Optional) you can custom your own watermark, but if you don't like it, just set it to ""
    --   save_path = "./code.png",
    --   has_breadcrumbs = true,
    -- },
  -- },
  -- {
  --   "HakonHarnes/img-clip.nvim",
  --   event = "BufEnter",
  --   opts = {
  --     -- add options here
  --     -- or leave it empty to use the default settings
  --   },
  --   cmd = "PasteImage",
  --   -- suggested keymap
  -- },
  {
    "mcauley-penney/visual-whitespace.nvim",
    event = "BufEnter",
    config = true,
    opts = { highlight = { link = "Visual" } },
  },
}
