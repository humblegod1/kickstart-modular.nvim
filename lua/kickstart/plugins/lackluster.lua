-- example lazy.nvim install setup
return {
  'slugbyte/lackluster.nvim',
  lazy = false,
  init = function()
    vim.cmd.colorscheme 'lackluster'
    -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
    -- vim.cmd.colorscheme("lackluster-mint")
  end,
}
