return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<A-t>]],
        direction = "horizontal",
        float_opts = {
          highlights = {
            border = "Normal",
            background = "Normal",
          },
        },
        close_on_exit = true,
        shell = vim.o.shell,
      })
    end,
  },
}
