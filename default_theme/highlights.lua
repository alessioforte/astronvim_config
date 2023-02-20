return function(hl)
  local C = require("user.default_theme.colors")

  -- TREESITTER
  -- ["@annotation"] = { fg = C.yellow },
  -- ["@attribute"] = { fg = C.red },
  -- ["@boolean"] = { fg = C.orange },
  -- ["@character"] = { fg = C.green },
  -- ["@conditional"] = { fg = C.purple },
  hl["@constant"] = { fg = C.red }
  -- ["@constant.builtin"] = { fg = C.orange },
  -- ["@constant.macro"] = { fg = C.red },
  -- ["@constant.rust"] = { fg = C.cyan },
  -- ["@constructor"] = { fg = C.yellow },
  -- ["@error"] = { fg = C.red },
  -- ["@exception"] = { fg = C.purple },
  -- ["@field"] = { fg = C.red },
  -- ["@float"] = { fg = C.green },
  -- ["@function"] = { fg = C.blue },
  -- ["@function.builtin"] = { fg = C.blue },
  -- ["@function.macro"] = { fg = C.yellow },
  -- ["@function.macro.rust"] = { fg = C.orange },
  hl["@include"] = { fg = C.cyan_1 }
  -- ["@include"] = { fg = C.cyan_1 },
  -- ["@keyword"] = { fg = C.purple },
  -- ["@keyword.function"] = { fg = C.purple },
  hl["@keyword.function.rust"] = { fg = C.orange }
  -- ["@keyword.operator"] = { fg = C.purple },
  -- ["@label"] = { fg = C.blue },
  -- ["@literal.markdown"] = { fg = C.green },
  -- ["@method"] = { fg = C.blue },
  -- ["@namespace"] = { fg = C.purple },
  -- ["@namespace.rust"] = { fg = C.yellow },
  -- ["@none.markdown"] = { fg = C.fg },
  -- ["@number"] = { fg = C.orange },
  -- ["@operator"] = { fg = C.cyan },
  -- ["@parameter"] = { fg = C.red },
  -- ["@parameter.reference"] = { fg = C.cyan },
  -- ["@property"] = { fg = C.yellow },
  -- ["@punctuation.bracket"] = { fg = C.fg },
  -- ["@punctuation.delimiter"] = { fg = C.fg },
  -- ["@punctuation.delimiter.markdown"] = { fg = C.fg },
  -- ["@punctuation.special"] = { fg = C.fg },
  -- ["@punctuation.special.markdown"] = { fg = C.red },
  -- ["@repeat"] = { fg = C.purple },
  -- ["@string"] = { fg = C.green },
  -- ["@string.escape"] = { fg = C.red },
  -- ["@string.regex"] = { fg = C.green },
  -- ["@tag"] = { fg = C.red },
  -- ["@tag.delimiter"] = { fg = C.fg },
  -- ["@text"] = { fg = C.fg },
  -- ["@text.emphasis"] = { fg = C.purple, italic = true },
  -- ["@text.literal"] = { fg = C.fg },
  -- ["@text.reference"] = { fg = C.yellow },
  -- ["@text.strong"] = { fg = C.blue, bold = true },
  -- ["@text.title"] = { fg = C.fg },
  -- ["@text.underline"] = { fg = C.fg },
  -- ["@text.uri"] = { fg = C.green },
  -- ["@title.markdown"] = { fg = C.red },
  hl["@type"] = { fg = C.yellow }
  hl["@type.java"] = { fg = C.yellow }
  -- ["@type.builtin"] = { fg = C.blue },
  -- ["@type.rust"] = { fg = C.yellow },
  hl["@variable"] = { fg = C.white }
  -- ["@variable.builtin"] = { fg = C.yellow },

  -- NEOTREE
  hl.NeoTreeIndentMarker = { fg = C.grey_6 }

  -- TELESCOPE
  hl.TelescopeBorder = { fg = C.black_1 }
  -- TelescopeResultsTitle = { fg = C.green },
  -- TelescopePromptTitle = { fg = C.blue },
  -- TelescopePreviewTitle = { fg = C.purple },
  hl.TelescopeResultsBorder = { fg = C.black_1 }
  hl.TelescopePromptBorder = { fg = C.black_1 }
  hl.TelescopePreviewBorder = { fg = C.black_1 }
  -- TelescopeSelectionCaret = { fg = C.red },
  -- TelescopeMatching = { fg = C.yellow },
  -- TelescopeSelection = { bg = C.grey_5 },
  -- TelescopeMultiSelection = { fg = C.blue },
  -- TelescopeMultiIcon = { fg = C.blue },
  -- TelescopeNormal = { fg = C.fg, bg = C.bg },
  -- TelescopePreviewNormal = { fg = C.fg, bg = C.bg },
  -- TelescopePromptNormal = { fg = C.fg, bg = C.bg },
  -- TelescopeResultsNormal = { fg = C.fg, bg = C.bg },
  hl.TelescopeBorder = { fg = C.black_1 }
  -- TelescopeTitle = { fg = C.fg },
  -- TelescopePromptCounter = { fg = C.grey_1 },
  -- TelescopePromptPrefix = { fg = C.blue },
  -- TelescopePreviewLine = { bg = C.grey_5 },
  -- TelescopePreviewMatch = { fg = C.yellow },
  -- TelescopePreviewPipe = { fg = C.yellow },
  -- TelescopePreviewCharDev = { fg = C.yellow },
  -- TelescopePreviewDirectory = { fg = C.blue },
  -- TelescopePreviewBlock = { fg = C.yellow },
  -- TelescopePreviewLink = { fg = C.blue },
  -- TelescopePreviewSocket = { fg = C.purple },
  -- TelescopePreviewRead = { fg = C.yellow },
  -- TelescopePreviewWrite = { fg = C.purple },
  -- TelescopePreviewExecute = { fg = C.green },
  -- TelescopePreviewHyphen = { fg = C.grey_1 },
  -- TelescopePreviewSticky = { fg = C.blue },
  -- TelescopePreviewSize = { fg = C.green },
  -- TelescopePreviewUser = { fg = C.yellow },
  -- TelescopePreviewGroup = { fg = C.yellow },
  -- TelescopePreviewDate = { fg = C.blue },
  hl.TelescopePreviewMessage = { fg = C.grey_6 }
  hl.TelescopePreviewMessageFillchar = { fg = C.grey_6 }
  -- TelescopeResultsClass = { fg = C.yellow },
  -- TelescopeResultsConstant = { fg = C.yellow },
  -- TelescopeResultsField = { fg = C.red },
  -- TelescopeResultsFunction = { fg = C.blue },
  -- TelescopeResultsMethod = { fg = C.blue },
  -- TelescopeResultsOperator = { fg = C.cyan },
  -- TelescopeResultsStruct = { fg = C.purple },
  -- TelescopeResultsVariable = { fg = C.red },
  -- TelescopeResultsLineNr = { fg = C.grey_1 },
  -- TelescopeResultsIdentifier = { fg = C.blue },
  -- TelescopeResultsNumber = { fg = C.orange },
  -- TelescopeResultsComment = { fg = C.grey_2 },
  -- TelescopeResultsSpecialComment = { fg = C.grey },
  -- TelescopeResultsDiffChange = { fg = C.none, bg = C.yellow },
  -- TelescopeResultsDiffAdd = { fg = C.none, bg = C.green },
  -- TelescopeResultsDiffDelete = { fg = C.none, bg = C.red },
  -- TelescopeResultsDiffUntracked = { fg = C.none, bg = C.grey_1 },

  return hl
end
