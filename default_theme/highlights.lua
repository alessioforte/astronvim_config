return function(hl)
  local C = require("user.default_theme.colors")

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
  -- ["@keyword.function.rust"] = { fg = C.orange },
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
  -- ["@type"] = { fg = C.blue },
  -- ["@type.builtin"] = { fg = C.blue },
  -- ["@type.rust"] = { fg = C.yellow },
  hl["@variable"] = { fg = C.white }
  -- ["@variable.builtin"] = { fg = C.yellow },

  return hl
end