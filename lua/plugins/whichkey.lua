return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    {
      "zl",
      function()
        if vim.opt.spell:get() ~= true then
          vim.opt.spelllang = "en"
        end
        local lang = table.concat(vim.opt_local.spelllang:get(), "/")
        -- If lang is en change to sv_se
        if lang == "en" then
          vim.opt_local.spelllang = "sv"
        else
          vim.opt_local.spelllang = "en"
        end
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
