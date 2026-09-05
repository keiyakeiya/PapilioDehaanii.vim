vim.scriptencoding = 'utf-8'

-- lua/lualine/themes/papilio_dehaanii.lua

return {
  normal = {
    a = { bg = '#191f25', fg = '#398f93', gui = 'bold' },
    b = { bg = '#398f93', fg = '#191f25', },
    c = { bg = '#191f25', fg = '#398f93', },
  },
  insert = {
    a = { bg = '#191f25', fg = '#4a83d4', gui = 'bold' },
    b = { bg = '#4a83d4', fg = '#191f25', },
    c = { bg = '#191f25', fg = '#4a83d4', },
  },
  visual = {
    a = { bg = '#191f25', fg = '#8cabd7', gui = 'bold' },
    b = { bg = '#8cabd7', fg = '#191f25', },
    c = { bg = '#191f25', fg = '#8cabd7', },
  },
  replace = {
    a = { bg = '#4a83d4', fg = '#191f25', gui = 'bold' },
    b = { bg = '#191f25', fg = '#4a83d4', },
    c = { bg = '#4a83d4', fg = '#191f25', },
  },
  command = {
    a = { bg = '#191f25', fg = '#398f93', gui = 'bold' },
    b = { bg = '#398f93', fg = '#191f25', },
    c = { bg = '#265257', fg = '#191f25', },
  },
  inactive = {
    a = { bg = '#000000', fg = '#2e4c77', gui = 'bold' },
    b = { bg = '#566373', fg = '#12151a', },
    c = { bg = '#000000', fg = '#2e4c77',  },
  },
  terminal = {
    a = { bg = '#12151a', fg = '#265257',  gui = 'bold' },
    b = { bg = '#265257',  fg = '#191f25', },
    c = { bg = '#191f25',  fg = '#566373', },
  },
}

