return {
  'aznhe21/actions-preview.nvim',
  -- event = "VeryLazy",
  -- lazy = false,
  keys = {
    { mode = { 'n', 'v' }, '<leader>ca', "<cmd>lua require('actions-preview').code_actions()<CR>", desc = '[C]ode [A]ctions' },
  },
}
