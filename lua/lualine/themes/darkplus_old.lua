  -- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue        = '#569cd6',
  green       = '#6a9955',
  purple      = '#c586c0',
  red1        = '#d16969',
  yellow      = '#dcdcaa',
  orange      = '#ce9178',
  fg          = '#d4d4d4',
  bg_insert   = '#9e5400',
  bg          = '#007acc',
  bg_visual  = '#68217a',
  bg_inactive = '#252525',
  gray1       = '#5c6370',
  gray2       = '#2c323d',
  gray3       = '#3e4452',
}
-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.fg, bg = colors.bg, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  },
  insert = {
    a = {fg = colors.fg, bg = colors.bg_insert, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg_insert, gui = 'bold'},
    c = {fg = colors.fg, bg = colors.bg_insert, gui = 'bold'},
  },
  visual = {
    a = {fg = colors.fg, bg = colors.bg_visual, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg_visual, gui = 'bold'},
    c = {fg = colors.fg, bg = colors.bg_visual, gui = 'bold'},
  },
  command = {
    a = {fg = colors.fg, bg = colors.bg, gui = 'bold'},
  },
  replace = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  inactive = {
    a = {fg = colors.fg, bg = colors.bg},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  }
}
