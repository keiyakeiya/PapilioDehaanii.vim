vim.scriptencoding = 'utf-8'

-- lua/lualine/themes/papilio_dehaanii.lua

return {
  normal = {
    a = { bg = '#398f93', fg = '#191f25', gui = 'bold' },
    b = { bg = '#191f25', fg = '#398f93', },
    c = { bg = '#398f93', fg = '#191f25', },
  },
  insert = {
    a = { bg = '#4a83d4', fg = '#191f25', gui = 'bold' },
    b = { bg = '#191f25', fg = '#4a83d4', },
    c = { bg = '#4a83d4', fg = '#191f25', },
  },
  visual = {
    a = { bg = '#8cabd7', fg = '#191f25', gui = 'bold' },
    b = { bg = '#191f25', fg = '#8cabd7', },
    c = { bg = '#8cabd7', fg = '#191f25', },
  },
  replace = {
    a = { bg = '#191f25', fg = '#4a83d4', gui = 'bold' },
    b = { bg = '#4a83d4', fg = '#191f25', },
    c = { bg = '#191f25', fg = '#4a83d4', },
  },
  command = {
    a = { bg = '#398f93', fg = '#191f25', gui = 'bold' },
    b = { bg = '#191f25', fg = '#398f93', },
    c = { bg = '#191f25', fg = '#265257', },
  },
  inactive = {
    a = { bg = '#2e4c77',  fg = '#000000', gui = 'bold' },
    b = { bg = '#12151a', fg = '#566373', },
    c = { bg = '#2e4c77',  fg = '#000000', },
  },
  terminal = {
    a = { bg = '#265257',  fg = '#12151a', gui = 'bold' },
    b = { bg = '#191f25',  fg = '#265257', },
    c = { bg = '#566373',  fg = '#191f25', },
  },
}

