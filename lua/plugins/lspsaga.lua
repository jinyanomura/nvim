return {
  "nvimdev/lspsaga.nvim",
  event = "VeryLazy",
  dependencies = {
    "nvim-treesitter/nvim-treesitter", -- optional
    "nvim-tree/nvim-web-devicons",   -- optional
  },
  config = function()
    local lspsaga = require("lspsaga")
    lspsaga.setup({
      symbol_in_winbar = {
        enable = false,
      },
      light_bulb = {
        enable = false,
      },
      ui = {
        code_action = "",
      },
    })

    vim.keymap.set("n", "K", ":Lspsaga hover_doc<CR>")
    vim.keymap.set("n", "<leader>ca", ":Lspsaga code_action<CR>")
    vim.keymap.set("n", "<leader>gd", ":Lspsaga finder tyd+def<CR>")
    vim.keymap.set("n", "<leader>gr", ":Lspsaga finder ref+imp<CR>")
  end,
}
