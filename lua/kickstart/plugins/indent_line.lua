return {
  'lukas-reineke/indent-blankline.nvim',
  main = 'ibl',
  opts = {
    indent = { char = '│' },
    scope = {
      show_start = false,
      show_end = false,
    },
    exclude = {
      buftypes = { 'terminal', 'nofile' },
    },
  },
}
