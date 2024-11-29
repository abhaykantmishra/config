return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },
  -- codium extension``
  -- These are some examples, uncomment them if you want to see them work!
  -- require("lazy").setup({ 
  {
        "Exafunction/codeium.nvim",
        event = "BufEnter", -- Lazy load on entering insert mode
        config = function()
            require("codeium").setup({
                keymaps = {
                    accept = "<C-Space>",
                    dismiss = "<C-e>",
                    next = "<C-j>",
                    prev = "<C-k>",
                },
            })
        end,
  },


  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_instal {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
