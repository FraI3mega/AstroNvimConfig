return {
  "chrisgrieser/nvim-scissors",
  dependencies = "nvim-telescope/telescope.nvim", -- optional
  cmd = { "ScissorsAddNewSnippet", "ScissorsEditSnippet" },
  opts = {
    snippetDir = "./snippets",
  },
}
