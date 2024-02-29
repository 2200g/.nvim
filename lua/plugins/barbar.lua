return{
  'romgrk/barbar.nvim',
    dependencies = {'nvim-tree/nvim-web-devicons'},
    init = function() 
      vim.g.barbar_auto_setup = false 
      local map = vim.api.nvim_set_keymap
      local opts = { noremap = true, silent = true }
      
      map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
      map('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)
    end,
    opts = {
      animation = false
    },
  }
