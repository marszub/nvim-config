return {
  -- Change the name of the colorscheme plugin below, and then
  -- change the command in the config to whatever the name of that colorscheme is.
  --
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  'folke/tokyonight.nvim',
  -- 'catpuccin/nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- 'tokyonight-storm', 'tokyonight-moon', 'tokyonight-day', or 'tokyonight-night'.
    vim.cmd.colorscheme 'tokyonight-night'
    -- vim.cmd.colorscheme 'catpuccin'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
  opts = {
    -- flavour = 'mocha',
  },
}
