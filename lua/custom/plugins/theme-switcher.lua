return {
  'f-person/auto-dark-mode.nvim',
  config = {
    update_interval = 1000,
    set_dark_mode = function()
      -- vim.cmd.colorscheme 'tokyonight-night'
      vim.api.nvim_set_option('background', 'dark')
    end,
    set_light_mode = function()
      vim.api.nvim_set_option('background', 'light')
      -- vim.cmd.colorscheme 'tokyonight-day'
    end,
  },
}
