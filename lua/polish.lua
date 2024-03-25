-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add {
  extension = {},
  filename = {},
  pattern = { [".*/hypr/.*%.conf"] = "hyprlang" },
}

vim.g.rustaceanvim = {
  -- ...
  server = {
    ---@param project_root string Path to the project root
    settings = function(project_root)
      local ra = require "rustaceanvim.config.server"
      return ra.load_rust_analyzer_settings(project_root, {
        settings_file_pattern = "rust-analyzer.json",
      })
    end,
  },
}
