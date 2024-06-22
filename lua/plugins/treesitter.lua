-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "norg",
      "python",
      "markdown",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
