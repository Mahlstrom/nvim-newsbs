return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        hidden = true, -- for hidden files
        ignored = true, -- for .gitignore files
        sources = {
          explorer = {
            auto_close = true,
          },
        },
      },
    },
  },
}
