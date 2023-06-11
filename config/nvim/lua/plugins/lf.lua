return {
  "lmburns/lf.nvim",
  lazy = true,
  cmd = "Lf",
  dependencies = { "nvim-lua/plenary.nvim", "akinsho/toggleterm.nvim" },
  opts = {
    default_cmd = "lf",
    winblend = 0,
    highlights = { NormalFloat = { guibg = "NONE" } },
    direction = "float",
    border = "single", -- border kind: single double shadow curved
    escape_quit = true,
    focus_on_open = true, -- focus the current file when opening Lf (experimental)
    mappings = true, -- whether terminal buffer mapping is enabled
    tmux = true, -- tmux statusline can be disabled on opening of Lf
  },
  keys = {
    { "<leader>o", "<cmd>Lf<cr>", desc = "File Manager" },
  },
}
