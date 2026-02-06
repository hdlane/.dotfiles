return {
  'mbbill/undotree',
  event = 'VeryLazy',
  config = function()
    vim.g.undotree_DiffCommand = 'C:\\Program Files\\Git\\usr\\bin\\diff.exe'
    vim.keymap.set('n', '<F5>', vim.cmd.UndotreeToggle)
  end,
}
