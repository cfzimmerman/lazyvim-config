return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {},
        never_show = {},
      },
      follow_current_file = {
        enabled = false,
        leave_dirs_open = false,
      },
    },
    buffers = {
      --  bind_to_cwd = true,
      follow_current_file = {
        enabled = false,
        leave_dirs_open = false,
      },
    },
  },
}
