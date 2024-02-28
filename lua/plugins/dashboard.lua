return 
  {
    {
      'nvimdev/dashboard-nvim',
      event = 'VimEnter',
      config = function()
        require('dashboard').setup({
          theme = 'doom',
          disable_move,   
          shortcut_type, 
          change_to_vcs_root,
          config = {
            center = {
            {
                icon = ' ',
                icon_hl = '@variable',
                desc = 'find a file:',
                desc_hl = 'String',
                key = 'f',
                keymap = 'space ff',
                key_hl = 'Number',
                action = 'Telescope find_files'
            }
            },
            footer = {'aadi is so cool.'}
          },
          hide = {
            statusline, 
            tabline, 
            winbar,   
          },
          preview = {
            command,   
            file_path,
            file_height,
            file_width,
          }
    })
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
  }
}
