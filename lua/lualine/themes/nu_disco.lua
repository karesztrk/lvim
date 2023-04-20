local M = {}

local colors = {
  grey_100 = "#0C001F",
  grey_90 = "#180D2A",
  grey_80 = "231934",
  grey_60 = "#322941",
  grey_40 = "#4E465B",
  grey_20 = "#E7E4E7",
  grey_10 = "#ECE9EC",
  grey_5 = "#F8F7F8",

  red_darker = "#BD0000",
  red_dark = "#E62424",
  red_light = "#FF7878",
  red_lighter = "#FFB8B8",

  orange_darker = "#D16100",
  orange_dark = "#F27C18",
  orange_light = "#FFB271",
  orange_lighter = "#FFDDC0",

  yellow_darker = "#D0BF00",
  yellow_dark = "#EEDA00",
  yellow_light = "#FFF373",
  yellow_lighter = "#FFF9BB",

  lime_darker = "#669900",
  lime_dark = "#7EBD00",
  lime_light = "#CBF37C",
  lime_lighter = "#E8FFBA",

  green_darker = "#009E35",
  green_dark = "#06B741",
  green_light = "#67E591",
  green_lighter = "#AEECC3",

  teal_darker = "#00837F",
  teal_dark = "#0CABA6",
  teal_light = "#52E7E1",
  teal_lighter = "#C4FFFD",

  blue_darker = "#005C8A",
  blue_dark = "#0081C2",
  blue_light = "#6BB5FF",
  blue_lighter = "#C3E7F9",

  purple_darker = "#280E54",
  purple_dark = "#4B1E97",
  purple_light = "#AD7DFF",
  purple_lighter = "#D5BDFF",

  pink_darker = "#B6034B",
  pink_dark = "#E62472",
  pink_light = "#FF82B4",
  pink_lighter = "#FFCFE3",
}

M.normal = {
  a = { fg = colors.grey_100, bg = colors.blue_dark, gui = "bold" },
  b = { fg = colors.grey_10, bg = colors.grey_60 },
  c = { fg = colors.grey_20, bg = colors.grey_80 },
  y = { fg = colors.pink_light, bg = colors.grey_60 },
}

M.insert = {
  a = { fg = colors.grey_100, bg = colors.pink_light, gui = "bold" },
  b = { fg = colors.grey_10, bg = colors.grey_60 },
  y = { fg = colors.pink_light, bg = colors.grey_60 },
}

M.visual = {
  a = { fg = colors.grey_100, bg = colors.purple_light, gui = "bold" },
  b = { fg = colors.grey_10, bg = colors.grey_60 },
  y = { fg = colors.pink_light, bg = colors.grey_60 },
}

M.replace = {
  a = { fg = colors.grey_100, bg = colors.red_light, gui = "bold" },
  b = { fg = colors.grey_10, bg = colors.grey_60 },
  y = { fg = colors.pink_light, bg = colors.grey_60 },
}

M.inactive = {
  a = { fg = colors.grey_60, bg = colors.grey_100, gui = "bold" },
  b = { fg = colors.grey_60, bg = colors.grey_90 },
  c = { fg = colors.grey_60, bg = colors.grey_80 },
  y = { fg = colors.pink_light, bg = colors.grey_60 },
}

return M
