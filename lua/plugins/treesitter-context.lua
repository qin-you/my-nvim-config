
-- support display function header when in the func but cannot see the head
return {
  "nvim-treesitter/nvim-treesitter-context",
  event = "VeryLazy",
  opts = {
    max_lines = 3,       -- 显示函数头的最大行数
    min_window_height = 0,
    mode = "cursor",     -- 根据光标位置决定显示
    multiline_threshold = 20,
    trim_scope = "outer",
    zindex = 20,
  },
}

