local c = require("defaultplus.palette")

local hl = vim.api.nvim_set_hl
local theme = {}

-- stylua: ignore
theme.set_highlights = function()
	-- General
	hl(0, "SignColumn", { bg = c.bg })                                  -- Sign column background
	hl(0, "MsgArea", { fg = c.fg, bg = c.bg })                          -- Message area foreground and background
	hl(0, "ModeMsg", { fg = c.fg, bg = c.alt_bg })                      -- Mode message foreground and background
	hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })                     -- Message separator foreground and background
	hl(0, "NormalNC", { fg = c.fg, bg = c.bg })                         -- Normal window background
	hl(0, "Pmenu", { fg = c.fg, bg = c.bg })                            -- Popup menu foreground and background
	hl(0, "PmenuSel", { bg = c.select })                                -- Popup menu selected item background
	hl(0, "WildMenu", { fg = c.fg, bg = c.match })                      -- Wild menu foreground and background
	hl(0, "Folded", { fg = c.dark_grey_4 })                             -- Folded text foreground
	hl(0, "FoldColumn", { fg = c.dark_grey_4 })                         -- Fold column foreground
	hl(0, "LineNr", { fg = c.dark_grey_4 })                             -- Line number foreground
	hl(0, "FloatBorder", { fg = c.dark_grey_4 })                        -- Floating window border foreground
	hl(0, "Whitespace", { fg = c.dark_grey_4 })                         -- Whitespace foreground
	hl(0, "VertSplit", { fg = c.dark_grey_4 })                          -- Vertical split foreground
	hl(0, "CursorLine", { bg = c.cursorline })                          -- Cursor line background
	hl(0, "CursorColumn", { bg = c.alt_bg })                            -- Cursor column background
	hl(0, "ColorColumn", { bg = c.alt_bg })                             -- Color column background
	hl(0, "NormalFloat", { fg = c.fg, bg = c.bg })                      -- Normal floating window foreground and background
	hl(0, "Visual", { bg = c.visual })                                  -- Visual selection background
	hl(0, "VisualNOS", { bg = c.alt_bg })                               -- Visual selection (non-current window) background
	hl(0, "WarningMsg", { fg = c.ui_orange })                           -- Warning message foreground
	hl(0, "DiffText", { bg = c.info_bg })                               -- Diff text background
	hl(0, "DiffAdd", { bg = c.info_bg })                                -- Diff add background
	hl(0, "DiffChange", { bg = c.info_bg })                             -- Diff change background
	hl(0, "DiffDelete", { bg = c.error_bg })                            -- Diff delete background
	hl(0, "PmenuSbar", { bg = c.alt_bg })                               -- Popup menu scrollbar background
	hl(0, "PmenuThumb", { bg = c.light_grey_4 })                        -- Popup menu scrollbar thumb background
	hl(0, "Cursor", { fg = c.bg, bg = c.fg })                           -- Cursor foreground and background
	hl(0, "lCursor", { fg = c.bg, bg = c.fg })                          -- Cursor in insert mode foreground and background
	hl(0, "CursorIM", { fg = c.bg, bg = c.fg })                         -- Cursor in IME foreground and background
	hl(0, "TermCursor", { fg = c.bg, bg = c.fg })                       -- Terminal cursor foreground and background
	hl(0, "TermCursorNC", { fg = c.bg, bg = c.fg })                     -- Terminal cursor (non-current window) foreground and background
	hl(0, "Conceal", { fg = c.light_grey_4 })                           -- Concealed text foreground
	hl(0, "Directory", { fg = c.fg })                                   -- Directory name foreground
	hl(0, "SpecialKey", { fg = c.fg, bold = true })                     -- Special key foreground and bold
	hl(0, "ErrorMsg", { fg = c.red, bg = c.bg, bold = true })           -- Error message foreground, background, and bold
	hl(0, "Substitute", { bg = c.visual })                              -- Substitute background
	hl(0, "MoreMsg", { fg = c.dark_grey_4 })                            -- More message foreground
	hl(0, "Question", { fg = c.dark_grey_4 })                           -- Question foreground
	hl(0, "EndOfBuffer", { fg = c.bg })                                 -- End of buffer foreground
	hl(0, "NonText", { fg = c.indent_active })                          -- Non-text foreground
	hl(0, "TabLine", { fg = c.light_grey_3, bg = c.alt_bg })            -- Tab line foreground and background
	hl(0, "TabLineSel", { fg = c.light_grey_3, bg = c.bg })             -- Selected tab line foreground and background
	hl(0, "TabLineFill", { fg = c.light_grey_3, bg = c.alt_bg })        -- Tab line fill foreground and background
	hl(0, "WinSeparator", { fg = c.dark_grey_4 })                       -- Window separator foreground

	-- Syntax
	hl(0, "Comment", { fg = c.light_grey_4, italic = true })            -- Comment foreground and italic
	hl(0, "Variable", { fg = c.fg })                                    -- Variable foreground
	hl(0, "String", { fg = c.green })                                   -- String foreground
	hl(0, "Character", { fg = c.green })                                -- Character foreground
	hl(0, "Number", { fg = c.purple })                                  -- Number foreground
	hl(0, "Float", { fg = c.purple })                                   -- Float foreground
	hl(0, "Boolean", { fg = c.purple })                                 -- Boolean foreground
	hl(0, "Constant", { fg = c.yellow })                                -- Constant foreground (yellow)
	hl(0, "Type", { fg = c.cyan })                                      -- Type foreground
	hl(0, "Function", { fg = c.blue })                                  -- Function foreground
	hl(0, "Keyword", { fg = c.purple })                                 -- Keyword foreground (purple)
	hl(0, "Conditional", { fg = c.purple })                             -- Conditional foreground (purple)
	hl(0, "Repeat", { fg = c.purple })                                  -- Repeat foreground (purple)
	hl(0, "Operator", { fg = c.cyan })                                  -- Operator foreground (cyan)
	hl(0, "PreProc", { fg = c.cyan })                                   -- Preprocessor foreground
	hl(0, "Include", { fg = c.purple })                                 -- Include foreground (purple)
	hl(0, "Exception", { fg = c.red })                                  -- Exception foreground (red)
	hl(0, "StorageClass", { fg = c.cyan })                              -- Storage class foreground
	hl(0, "Structure", { fg = c.cyan })                                 -- Structure foreground
	hl(0, "Typedef", { fg = c.cyan })                                   -- Typedef foreground
	hl(0, "Define", { fg = c.purple })                                  -- Define foreground (purple)
	hl(0, "Macro", { fg = c.purple })                                   -- Macro foreground (purple)
	hl(0, "Debug", { fg = c.red })                                      -- Debug foreground
	hl(0, "Title", { fg = c.yellow, bold = true })                      -- Title foreground and bold (yellow)
	hl(0, "Label", { fg = c.purple })                                   -- Label foreground (purple)
	hl(0, "SpecialChar", { fg = c.yellow })                             -- Special character foreground (yellow)
	hl(0, "Delimiter", { fg = c.fg })                                   -- Delimiter foreground
	hl(0, "SpecialComment", { fg = c.ui_blue, italic = true })          -- Special comment foreground (ui_blue, italic)
	hl(0, "Tag", { fg = c.cyan })                                       -- Tag foreground (cyan)
	hl(0, "Bold", { bold = true })                                      -- Bold
	hl(0, "Italic", { italic = true })                                  -- Italic
	hl(0, "Underlined", { underline = true })                           -- Underlined
	hl(0, "Ignore", { fg = c.light_grey_4 })                            -- Ignored (light_grey_4)
	hl(0, "Todo", { fg = c.yellow, bold = true })                       -- Todo foreground and bold (yellow)
	hl(0, "Error", { fg = c.error, bold = true })                       -- Error foreground and bold
	hl(0, "Statement", { fg = c.purple })                               -- Statement foreground (purple)
	hl(0, "Identifier", { fg = c.blue })                                -- Identifier foreground (blue)
	hl(0, "PreCondit", { fg = c.purple })                               -- Preconditional foreground (purple)
	hl(0, "Special", { fg = c.yellow })                                 -- Special foreground (yellow)

	-- UI Elements
	hl(0, "StatusLine", { fg = c.fg, bg = c.alt_bg })                   -- Status line foreground and background
	hl(0, "StatusLineNC", { fg = c.light_grey_4, bg = c.bg })           -- Status line (non-current window) foreground and background (light_grey_4)
	hl(0, "WinBarNC", { link = "StatusLineNC" })                        -- Winbar (non-current window) linked to StatusLineNC
	hl(0, "WinBar", { fg = c.cyan, bg = c.bg })                         -- Winbar foreground and background (cyan)
	hl(0, "WinBarInactive", { link = "StatusLineNC" })                  -- Winbar (inactive) linked to StatusLineNC
	hl(0, "QuickFixLine", { link = "PmenuSel" })                        -- QuickFix line linked to PmenuSel
	hl(0, "qfSeparator", { fg = c.light_grey_4 })                       -- QuickFix separator foreground (light_grey_4)
	hl(0, "qfFilename", { fg = c.blue })                                -- QuickFix filename foreground (blue)
	hl(0, "qfLineNr", { fg = c.yellow })                                -- QuickFix line number foreground (yellow)
	hl(0, "qfError", { link = "Error" })                                -- QuickFix error linked to Error
	hl(0, "BqfPreviewBorder", { link = "FloatBorder" })                 -- Bqf preview border linked to FloatBorder
	hl(0, "BqfPreviewRange", { link = "Visual" })                       -- Bqf preview range linked to Visual
	hl(0, "BqfSign", { fg = c.purple })                                 -- Bqf sign foreground (purple)

	-------------
	-- Treesitter
	-------------
	-- General
	hl(0, "@none", { fg = c.fg, bg = c.bg })                             -- Default highlighting for elements without a specific group
	hl(0, "@punctuation.special", { fg = c.cyan })                       -- Special punctuation characters (cyan)
	hl(0, "@parameter", { fg = c.yellow })                               -- Function parameters (yellow)
	hl(0, "@field", { fg = c.blue })                                     -- Object fields (blue)
	hl(0, "@property", { fg = c.blue })                                  -- Object properties (blue)
	hl(0, "@variable.builtin", { fg = c.purple, italic = true })         -- Built-in variables (purple, italic)
	hl(0, "@constant.builtin", { fg = c.purple, bold = true })           -- Built-in constants (purple, bold)
	hl(0, "@tag.delimiter", { fg = c.cyan })                             -- Tag delimiters (e.g., < >) (cyan)

	-- Syntax Groups
	hl(0, "@comment", { link = "Comment" })                              -- Comments
	hl(0, "@preproc", { link = "PreProc" })                              -- Preprocessor directives
	hl(0, "@define", { link = "Define" })                                -- Preprocessor macros
	hl(0, "@operator", { link = "Operator" })                            -- Operators
	hl(0, "@punctuation.delimiter", { link = "Delimiter" })              -- Delimiters
	hl(0, "@punctuation.bracket", { link = "Delimiter" })                -- Brackets
	hl(0, "@string", { link = "String" })                                -- Strings
	hl(0, "@string.regex", { fg = c.green, italic = true })              -- Regular expressions (green, italic)
	hl(0, "@string.escape", { fg = c.yellow, bold = true })              -- Escape characters in strings (yellow, bold)
	hl(0, "@string.special", { link = "SpecialChar" })                   -- Special characters in strings
	hl(0, "@character", { link = "Character" })                          -- Characters
	hl(0, "@character.special", { link = "SpecialChar" })                -- Special characters
	hl(0, "@boolean", { link = "Boolean" })                              -- Boolean constants
	hl(0, "@number", { link = "Number" })                                -- Number constants
	hl(0, "@float", { link = "Float" })                                  -- Floating-point number constants
	hl(0, "@function", { link = "Function" })                            -- Function definitions
	hl(0, "@function.builtin", { fg = c.blue, bold = true })             -- Built-in functions (blue, bold)
	hl(0, "@function.call", { link = "Function" })                       -- Function calls
	hl(0, "@function.macro", { link = "Macro" })                         -- Macros
	hl(0, "@method", { link = "Function" })                              -- Methods
	hl(0, "@method.call", { link = "Function" })                         -- Method calls
	hl(0, "@constructor", { fg = c.cyan, bold = true })                  -- Constructors (cyan, bold)
	hl(0, "@keyword", { link = "Keyword" })                              -- Keywords
	hl(0, "@keyword.function", { fg = c.purple, bold = true })           -- Function keywords (purple, bold)
	hl(0, "@keyword.operator", { fg = c.cyan, bold = true })             -- Operator keywords (cyan, bold)
	hl(0, "@keyword.return", { fg = c.purple, bold = true })             -- Return keyword (purple, bold)
	hl(0, "@keyword.repeat", { link = "Repeat" })                        -- Repeat keywords
	hl(0, "@keyword.coroutine", { fg = c.yellow, bold = true })          -- Coroutine keywords (yellow, bold)
	hl(0, "@keyword.conditional", { link = "Conditional" })              -- Conditional keywords
	hl(0, "@conditional", { link = "Conditional" })                      -- Conditional statements
	hl(0, "@repeat", { link = "Repeat" })                                -- Repeat statements
	hl(0, "@debug", { link = "Debug" })                                  -- Debugging statements
	hl(0, "@label", { link = "Label" })                                  -- Labels
	hl(0, "@include", { link = "Include" })                              -- Include statements
	hl(0, "@exception", { fg = c.red, bold = true })                     -- Exception handling (red, bold)
	hl(0, "@type", { link = "Type" })                                    -- Types
	hl(0, "@type.builtin", { fg = c.cyan, bold = true })                 -- Built-in types (cyan, bold)
	hl(0, "@type.definition", { link = "Typedef" })                      -- Type definitions
	hl(0, "@type.qualifier", { fg = c.purple, italic = true })           -- Type qualifiers (purple, italic)
	hl(0, "@storageclass", { link = "StorageClass" })                    -- Storage class keywords
	hl(0, "@attribute", { fg = c.yellow, italic = true })                -- Attributes (yellow, italic)
	hl(0, "@variable", { link = "Variable" })                            -- Variables
	hl(0, "@constant", { link = "Constant" })                            -- Constants
	hl(0, "@constant.macro", { link = "Macro" })                         -- Macro constants
	hl(0, "@namespace", { fg = c.blue, bold = true })                    -- Namespaces (blue, bold)
	hl(0, "@symbol", { link = "Identifier" })                            -- Symbols

	-- Text Styles
	hl(0, "@text.strong", { link = "Bold" })                            -- Strong text
	hl(0, "@text.emphasis", { link = "Italic" })                        -- Emphasized text
	hl(0, "@text.underline", { link = "Underlined" })                   -- Underlined text
	hl(0, "@text.strike", { strikethrough = true, fg = c.light_grey_4 }) -- Strikethrough text (light_grey_4)
	hl(0, "@text.title", { fg = c.yellow, bold = true })                -- Title text (yellow, bold)
	hl(0, "@text.literal", { fg = c.green })                            -- Literal text (green)
	hl(0, "@text.uri", { fg = c.blue, underline = true })               -- URIs (blue, underlined)
	hl(0, "@text.math", { fg = c.purple })                              -- Mathematical text (purple)
	hl(0, "@text.environment", { fg = c.cyan, bold = true })            -- Text environments (cyan, bold)
	hl(0, "@text.environment.name", { fg = c.cyan, italic = true })     -- Text environment names (cyan, italic)
	hl(0, "@text.reference", { fg = c.blue, underline = true })         -- References (blue, underlined)
	hl(0, "@text.todo", { fg = c.yellow, bold = true })                 -- Todo comments (yellow, bold)
	hl(0, "@text.note", { fg = c.green, italic = true })                -- Note comments (green, italic)
	hl(0, "@text.warning", { fg = c.yellow, bold = true })              -- Warning comments (yellow, bold)
	hl(0, "@text.danger", { fg = c.red, bold = true })                  -- Danger comments (red, bold)

	-- HTML/XML
	hl(0, "@tag", { fg = c.purple })                                    -- HTML/XML tags (purple)
	hl(0, "@tag.builtin.tsx", { fg = c.purple, bold = true })           -- Built-in HTML/XML tags in TSX (purple, bold)
	hl(0, "@tag.attribute", { fg = c.cyan, italic = true })             -- HTML/XML tag attributes (cyan, italic)

	-- LSP
	hl(0, "@lsp.type.comment", { link = "@comment" })                   -- LSP comment type
	hl(0, "@lsp.type.enum", { link = "Type" })                          -- LSP enum type
	hl(0, "@lsp.type.interface", { fg = c.cyan, italic = true })        -- LSP interface type (cyan, italic)
	hl(0, "@lsp.type.keyword", { link = "Keyword" })                    -- LSP keyword type
	hl(0, "@lsp.type.namespace", { link = "@namespace" })               -- LSP namespace type
	hl(0, "@lsp.type.parameter", { link = "@parameter" })               -- LSP parameter type
	hl(0, "@lsp.type.property", { link = "@property" })                 -- LSP property type
	hl(0, "@lsp.type.variable", { link = "@variable" })                 -- LSP variable type
	hl(0, "@lsp.typemod.method.defaultLibrary", { fg = c.blue, bold = true }) -- LSP default library method (blue, bold)
	hl(0, "@lsp.typemod.function.defaultLibrary", { fg = c.blue, bold = true }) -- LSP default library function (blue, bold)
	hl(0, "@lsp.typemod.variable.defaultLibrary", { fg = c.purple, italic = true }) -- LSP default library variable (purple, italic)
	hl(0, "@lsp.typemod.operator.injected", { link = "@operator" })     -- LSP injected operator
	hl(0, "@lsp.typemod.string.injected", { link = "@string" })         -- LSP injected string
	hl(0, "@lsp.typemod.variable.injected", { link = "@variable" })     -- LSP injected variable

	-- Other
	hl(0, "LspCodeLens", { fg = c.light_grey_4, italic = true })        -- LSP code lens
	hl(0, "LspCodeLensSeparator", { fg = c.light_grey_4, italic = true }) -- LSP code lens separator

	------
	-- LSP
	------
	-- LSP Diagnostics
	hl(0, "LspInlayHint", { fg = c.dark_grey_4 })                       -- LSP inlay hint foreground
	hl(0, "DiagnosticUnnecessary", { fg = "#6f7278", underdashed = true }) -- Unnecessary diagnostic underline
	hl(0, "DiagnosticHint", { fg = c.hint })                            -- Hint diagnostic foreground
	hl(0, "DiagnosticInfo", { fg = c.info })                            -- Info diagnostic foreground
	hl(0, "DiagnosticWarn", { fg = c.warn })                            -- Warning diagnostic foreground
	hl(0, "DiagnosticError", { fg = c.error })                          -- Error diagnostic foreground
	hl(0, "DiagnosticOther", { fg = c.other })                          -- Other diagnostic foreground
	hl(0, "DiagnosticSignHint", { link = "DiagnosticHint" })           -- Hint diagnostic sign
	hl(0, "DiagnosticSignInfo", { link = "DiagnosticInfo" })           -- Info diagnostic sign
	hl(0, "DiagnosticSignWarn", { link = "DiagnosticWarn" })           -- Warning diagnostic sign
	hl(0, "DiagnosticSignError", { link = "DiagnosticError" })         -- Error diagnostic sign
	hl(0, "DiagnosticSignOther", { link = "DiagnosticOther" })         -- Other diagnostic sign
	hl(0, "DiagnosticSignWarning", { link = "DiagnosticWarn" })        -- Warning diagnostic sign
	hl(0, "DiagnosticFloatingHint", { link = "DiagnosticHint" })       -- Hint diagnostic in floating window
	hl(0, "DiagnosticFloatingInfo", { link = "DiagnosticInfo" })       -- Info diagnostic in floating window
	hl(0, "DiagnosticFloatingWarn", { link = "DiagnosticWarn" })       -- Warning diagnostic in floating window
	hl(0, "DiagnosticFloatingError", { link = "DiagnosticError" })     -- Error diagnostic in floating window
	hl(0, "DiagnosticUnderlineHint", { sp = c.hint, undercurl = true }) -- Hint diagnostic underline
	hl(0, "DiagnosticUnderlineInfo", { sp = c.info, undercurl = true }) -- Info diagnostic underline
	hl(0, "DiagnosticUnderlineWarn", { sp = c.warn, undercurl = true }) -- Warning diagnostic underline
	hl(0, "DiagnosticUnderlineError", { sp = c.error, undercurl = true }) -- Error diagnostic underline
	hl(0, "DiagnosticSignInformation", { link = "DiagnosticInfo" })    -- Information diagnostic sign
	hl(0, "DiagnosticVirtualTextHint", { fg = c.hint, bg = c.hint_bg }) -- Hint diagnostic virtual text
	hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = c.info_bg }) -- Info diagnostic virtual text
	hl(0, "DiagnosticVirtualTextWarn", { fg = c.warn, bg = c.warn_bg }) -- Warning diagnostic virtual text
	hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = c.error_bg }) -- Error diagnostic virtual text

	-- LSP Diagnostics (Legacy)
	hl(0, "LspDiagnosticsError", { fg = c.error })                      -- LSP error diagnostic foreground
	hl(0, "LspDiagnosticsWarning", { fg = c.warn })                     -- LSP warning diagnostic foreground
	hl(0, "LspDiagnosticsInfo", { fg = c.info })                        -- LSP info diagnostic foreground
	hl(0, "LspDiagnosticsInformation", { link = "LspDiagnosticsInfo" }) -- LSP information diagnostic linked to info
	hl(0, "LspDiagnosticsHint", { fg = c.hint })                        -- LSP hint diagnostic foreground
	hl(0, "LspDiagnosticsDefaultError", { link = "LspDiagnosticsError" }) -- Default LSP error diagnostic linked to error
	hl(0, "LspDiagnosticsDefaultWarning", { link = "LspDiagnosticsWarning" }) -- Default LSP warning diagnostic linked to warning
	hl(0, "LspDiagnosticsDefaultInformation", { link = "LspDiagnosticsInfo" }) -- Default LSP information diagnostic linked to info
	hl(0, "LspDiagnosticsDefaultInfo", { link = "LspDiagnosticsInfo" }) -- Default LSP info diagnostic linked to info
	hl(0, "LspDiagnosticsDefaultHint", { link = "LspDiagnosticsHint" }) -- Default LSP hint diagnostic linked to hint
	hl(0, "LspDiagnosticsVirtualTextError", { link = "DiagnosticVirtualTextError" }) -- LSP virtual text error diagnostic linked to error virtual text
	hl(0, "LspDiagnosticsVirtualTextWarning", { link = "DiagnosticVirtualTextWarn" }) -- LSP virtual text warning diagnostic linked to warning virtual text
	hl(0, "LspDiagnosticsVirtualTextInformation", { link = "DiagnosticVirtualTextInfo" }) -- LSP virtual text information diagnostic linked to info virtual text
	hl(0, "LspDiagnosticsVirtualTextInfo", { link = "DiagnosticVirtualTextInfo" }) -- LSP virtual text info diagnostic linked to info virtual text
	hl(0, "LspDiagnosticsVirtualTextHint", { link = "DiagnosticVirtualTextHint" }) -- LSP virtual text hint diagnostic linked to hint virtual text
	hl(0, "LspDiagnosticsFloatingError", { link = "LspDiagnosticsError" }) -- LSP floating error diagnostic linked to error
	hl(0, "LspDiagnosticsFloatingWarning", { link = "LspDiagnosticsWarning" }) -- LSP floating warning diagnostic linked to warning
	hl(0, "LspDiagnosticsFloatingInformation", { link = "LspDiagnosticsInfo" }) -- LSP floating information diagnostic linked to info
	hl(0, "LspDiagnosticsFloatingInfo", { link = "LspDiagnosticsInfo" }) -- LSP floating info diagnostic linked to info
	hl(0, "LspDiagnosticsFloatingHint", { link = "LspDiagnosticsHint" }) -- LSP floating hint diagnostic linked to hint
	hl(0, "LspDiagnosticsSignError", { link = "LspDiagnosticsError" }) -- LSP sign error diagnostic linked to error
	hl(0, "LspDiagnosticsSignWarning", { link = "LspDiagnosticsWarning" }) -- LSP sign warning diagnostic linked to warning
	hl(0, "LspDiagnosticsSignInformation", { link = "LspDiagnosticsInfo" }) -- LSP sign information diagnostic linked to info
	hl(0, "LspDiagnosticsSignInfo", { link = "LspDiagnosticsInfo" })   -- LSP sign info diagnostic linked to info
	hl(0, "LspDiagnosticsSignHint", { link = "LspDiagnosticsHint" })   -- LSP sign hint diagnostic linked to hint
	hl(0, "NvimTreeLspDiagnosticsError", { link = "LspDiagnosticsError" }) -- NvimTree LSP error diagnostic linked to error
	hl(0, "NvimTreeLspDiagnosticsWarning", { link = "LspDiagnosticsWarning" }) -- NvimTree LSP warning diagnostic linked to warning
	hl(0, "NvimTreeLspDiagnosticsInformation", { link = "LspDiagnosticsInfo" }) -- NvimTree LSP information diagnostic linked to info
	hl(0, "NvimTreeLspDiagnosticsInfo", { link = "LspDiagnosticsInfo" }) -- NvimTree LSP info diagnostic linked to info
	hl(0, "NvimTreeLspDiagnosticsHint", { link = "LspDiagnosticsHint" }) -- NvimTree LSP hint diagnostic linked to hint
	hl(0, "LspDiagnosticsUnderlineError", { link = "DiagnosticUnderlineError" }) -- LSP underline error diagnostic linked to error underline
	hl(0, "LspDiagnosticsUnderlineWarning", { link = "DiagnosticUnderlineWarn" }) -- LSP underline warning diagnostic linked to warning underline
	hl(0, "LspDiagnosticsUnderlineInformation", { link = "DiagnosticUnderlineInfo" }) -- LSP underline information diagnostic linked to info underline
	hl(0, "LspDiagnosticsUnderlineInfo", { link = "DiagnosticUnderlineInfo" }) -- LSP underline info diagnostic linked to info underline
	hl(0, "LspDiagnosticsUnderlineHint", { link = "DiagnosticUnderlineHint" }) -- LSP underline hint diagnostic linked to hint underline

	------------
	-- Telescope
	------------

	hl(0, "TelescopeNormal", { fg = c.fg, bg = c.telescope_bg })
	hl(0, "TelescopeBorder", { fg = c.bg, bg = c.bg })
	hl(0, "TelescopePromptNormal", { fg = c.fg, bg = c.telescope_bg })
	hl(0, "TelescopePromptBorder", { fg = c.telescope_bg, bg = c.telescope_bg })
	hl(0, "TelescopePromptTitle", { fg = c.purple, bg = c.fg_gutter, bold = true })
	hl(0, "TelescopePreviewTitle", { fg = c.bg, bg = c.bg })
	hl(0, "TelescopeResultsTitle", { fg = c.bg, bg = c.bg })
	hl(0, "TelescopePreviewBorder", { fg = c.bg, bg = c.bg })
	hl(0, "TelescopeResultsBorder", { fg = c.bg, bg = c.bg })
	hl(0, "TelescopeSelection", { bg = c.select, bold = true })
	hl(0, "TelescopeSelectionCaret", { fg = c.purple, bg = c.select })
	hl(0, "TelescopeMatching", { fg = c.yellow, bold = true, italic = true })
	hl(0, "TelescopePromptPrefix", { fg = c.cyan, bg = c.telescope_bg })
	hl(0, "TelescopePromptCounter", { fg = c.purple, bg = c.telescope_bg, italic = true })
	hl(0, "TelescopePreviewHyphen", { fg = c.light_grey_4 })
	---------
	-- Buffer
	---------
	hl(0, "BufferCurrent", { fg = c.cyan, bg = c.bg, bold = true })     -- Current buffer foreground and background (cyan, bold)
	hl(0, "BufferCurrentIndex", { fg = c.purple, bg = c.bg })           -- Current buffer index foreground and background (purple)
	hl(0, "BufferCurrentMod", { fg = c.yellow, bg = c.bg, bold = true }) -- Current buffer modified foreground and background (yellow, bold)
	hl(0, "BufferCurrentSign", { fg = c.cyan, bg = c.bg })              -- Current buffer sign foreground and background (cyan)
	hl(0, "BufferCurrentTarget", { fg = c.red, bg = c.bg, bold = true }) -- Current buffer target foreground, background, and bold
	hl(0, "BufferVisible", { fg = c.fg, bg = c.alt_bg })                -- Visible buffer foreground and background
	hl(0, "BufferVisibleIndex", { fg = c.purple, bg = c.alt_bg })       -- Visible buffer index foreground and background (purple)
	hl(0, "BufferVisibleMod", { fg = c.yellow, bg = c.alt_bg })         -- Visible buffer modified foreground and background
	hl(0, "BufferVisibleSign", { fg = c.cyan, bg = c.alt_bg })          -- Visible buffer sign foreground and background (cyan)
	hl(0, "BufferVisibleTarget", { fg = c.red, bg = c.alt_bg, bold = true }) -- Visible buffer target foreground, background, and bold
	hl(0, "BufferInactive", { fg = c.light_grey_4, bg = c.alt_bg })     -- Inactive buffer foreground and background (light_grey_4)
	hl(0, "BufferInactiveIndex", { fg = c.light_grey_4, bg = c.alt_bg }) -- Inactive buffer index foreground and background
	hl(0, "BufferInactiveMod", { fg = c.yellow, bg = c.alt_bg })        -- Inactive buffer modified foreground and background (yellow)
	hl(0, "BufferInactiveSign", { fg = c.light_grey_4, bg = c.alt_bg }) -- Inactive buffer sign foreground and background (light_grey_4)
	hl(0, "BufferInactiveTarget", { fg = c.red, bg = c.alt_bg, bold = true }) -- Inactive buffer target foreground, background, and bold
	hl(0, "BufferTabpage", { fg = c.cyan, bg = c.alt_bg })              -- Buffer tabpage foreground and background (cyan)
	hl(0, "BufferTabpages", { bg = c.alt_bg })                          -- Buffer tabpages background
	hl(0, "BufferLineIndicatorSelected", { fg = c.purple })             -- Buffer line indicator (selected) foreground (purple)

	-------
	-- Misc
	-------
	hl(0, "MatchWord", { bg = c.dark_grey_3, underline = true })        -- Matched word background (underlined)
	hl(0, "MatchWordCur", { bg = c.dark_grey_3, underline = true })     -- Matched word (current) background (underlined)
	hl(0, "MatchParen", { bg = c.visual, bold = true })                 -- Matched paren background (bold)
	hl(0, "MatchParenCur", { bg = c.visual, bold = true })              -- Matched paren (current) background (bold)

	------
	-- Git
	------
	hl(0, "diffAdded", { fg = c.diff_add })                           -- Git diff added foreground
	hl(0, "diffRemoved", { fg = c.diff_delete })                      -- Git diff removed foreground
	hl(0, "diffNewFile", { fg = c.green_1 })                          -- Git diff new file foreground
	hl(0, "diffOldFile", { fg = c.red })                              -- Git diff old file foreground

	------
	-- Cmp
	------
	hl(0, "CmpItemAbbrDeprecated", { fg = c.light_grey_4, strikethrough = true }) -- Deprecated completion item abbreviation
	hl(0, "CmpItemAbbrMatch", { fg = c.cyan })                          -- Matching completion item abbreviation
	hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.cyan })                     -- Fuzzy matching completion item abbreviation
	hl(0, "CmpDocumentation", { fg = c.fg, bg = c.alt_bg })             -- Completion documentation foreground and background
	hl(0, "CmpItemAbbr", { fg = c.fg })                                 -- Completion item abbreviation foreground
	hl(0, "CmpItemKindFunction", { fg = c.ui_purple })                  -- Function completion item kind foreground
	hl(0, "CmpItemKindMethod", { fg = c.ui_purple })                    -- Method completion item kind foreground
	hl(0, "CmpItemKindConstructor", { fg = c.ui_orange })               -- Constructor completion item kind foreground
	hl(0, "CmpItemKindClass", { fg = c.ui_orange })                     -- Class completion item kind foreground
	hl(0, "CmpItemKindEnum", { fg = c.ui_orange })                      -- Enum completion item kind foreground
	hl(0, "CmpItemKindEvent", { fg = c.ui_orange })                     -- Event completion item kind foreground
	hl(0, "CmpItemKindInterface", { fg = c.ui_orange })                 -- Interface completion item kind foreground
	hl(0, "CmpItemKindStruct", { fg = c.ui_orange })                    -- Struct completion item kind foreground
	hl(0, "CmpItemKindVariable", { fg = c.light_blue })                 -- Variable completion item kind foreground
	hl(0, "CmpItemKindField", { fg = c.light_blue })                    -- Field completion item kind foreground
	hl(0, "CmpItemKindProperty", { fg = c.light_blue })                 -- Property completion item kind foreground
	hl(0, "CmpItemKindEnumMember", { fg = c.fg })                       -- Enum member completion item kind foreground
	hl(0, "CmpItemKindConstant", { fg = c.fg })                         -- Constant completion item kind foreground
	hl(0, "CmpItemKindKeyword", { fg = c.fg })                          -- Keyword completion item kind foreground
	hl(0, "CmpItemKindModule", { fg = c.fg })                           -- Module completion item kind foreground
	hl(0, "CmpItemKindValue", { fg = c.fg })                            -- Value completion item kind foreground
	hl(0, "CmpItemKindUnit", { fg = c.fg })                             -- Unit completion item kind foreground
	hl(0, "CmpItemKindText", { fg = c.fg })                             -- Text completion item kind foreground
	hl(0, "CmpItemKindSnippet", { fg = c.fg })                          -- Snippet completion item kind foreground
	hl(0, "CmpItemKindFile", { fg = c.fg })                             -- File completion item kind foreground
	hl(0, "CmpItemKindFolder", { fg = c.fg })                           -- Folder completion item kind foreground
	hl(0, "CmpItemKindColor", { fg = c.fg })                            -- Color completion item kind foreground
	hl(0, "CmpItemKindReference", { fg = c.ui_green })                  -- Reference completion item kind foreground
	hl(0, "CmpItemKindOperator", { fg = c.fg })                         -- Operator completion item kind foreground
	hl(0, "CmpItemKindTypeParameter", { fg = c.ui_orange })             -- Type parameter completion item kind foreground

	------
	-- Bookmarks
	------
	hl(0, "BookmarkSign", { fg = c.hint })                              -- Bookmark sign foreground
	hl(0, "BookmarkAnnotationSign", { fg = c.yellow })                  -- Bookmark annotation sign foreground
	hl(0, "BookmarkLine", { link = "Visual" })                          -- Bookmark line linked to Visual
	hl(0, "BookmarkAnnotationLine", { link = "Visual" })                -- Bookmark annotation line linked to Visual

	-------
	-- Lazy
	-------
	hl(0, "LazyButton", { fg = c.alt_fg, bg = "#2c3239" })              -- Lazy button foreground and background
	hl(0, "LazyButtonActive", { fg = c.fg, bg = "#3c4249" })            -- Lazy button (active) foreground and background
	hl(0, "LazyComment", { link = "Comment" })                          -- Lazy comment linked to Comment
	hl(0, "LazyCommit", { fg = c.orange })                              -- Lazy commit foreground
	hl(0, "LazyCommitIssue", { fg = c.blue })                           -- Lazy commit issue foreground
	hl(0, "LazyH1", { fg = c.blue, bg = c.alt_bg, bold = true })        -- Lazy heading 1 foreground, background, and bold
	hl(0, "LazyReasonStart", { fg = c.cyan })                           -- Lazy reason start foreground
	hl(0, "LazySpecial", { fg = c.blue })                               -- Lazy special foreground
	hl(0, "LazyUrl", { fg = c.blue })                                   -- Lazy URL foreground
	hl(0, "LazyValue", { fg = c.cyan })                                 -- Lazy value foreground


	-----------------------
	-- Language Specific --
	-----------------------

	-- Markdown
	hl(0, "@text.reference.markdown_inline", { fg = c.yellow })         -- Inline reference text
	hl(0, "@text.uri.markdown_inline", { fg = c.blue, underline = true }) -- Inline URI
	hl(0, "@text.title.markdown", { fg = c.purple, bold = true })       -- Markdown title
	hl(0, "@text.reference.markdown", { fg = c.blue })                  -- Markdown reference
	hl(0, "@lsp.type.class.markdown", { fg = c.cyan })                  -- Markdown class
	hl(0, "@text.literal.markdown_inline", { fg = c.green })            -- Inline literal text
	hl(0, "@text.literal.markdown", { fg = c.green })                   -- Literal text
	hl(0, "@markup.link.label.markdown_inline", { fg = c.yellow })      -- Inline link label
	hl(0, "@markup.list.markdown", { fg = c.purple })                   -- Markdown list
	hl(0, "@punctuation.special.markdown", { fg = c.cyan })             -- Special punctuation
	hl(0, "@markup.quote.markdown", { fg = c.light_grey_4, italic = true }) -- Markdown quote
	hl(0, "@markup.link.url.markdown_inline", { fg = c.blue, underline = true }) -- Inline URL
	hl(0, "@markup.link.markdown_inline", { fg = c.blue })              -- Inline link
	hl(0, "@markup.raw.markdown_inline", { fg = c.green })              -- Inline raw markup
	hl(0, "@markup.heading.1.markdown", { fg = c.purple, bold = true }) -- Heading 1
	hl(0, "@markup.heading.2.markdown", { fg = c.purple, bold = true }) -- Heading 2
	hl(0, "@markup.heading.3.markdown", { fg = c.purple, bold = true }) -- Heading 3
	hl(0, "@markup.heading.4.markdown", { fg = c.purple, bold = true }) -- Heading 4
	hl(0, "@markup.heading.5.markdown", { fg = c.purple, bold = true }) -- Heading 5
	hl(0, "@markup.heading.6.markdown", { fg = c.purple, bold = true }) -- Heading 6

	-- Lua
	hl(0, "@lsp.type.property.lua", { fg = c.blue })                    -- Lua property
	hl(0, "@lsp.typemod.variable.global.lua", { fg = c.purple, italic = true }) -- Lua global variable
	hl(0, "@lsp.typemod.variable.defaultLibrary.lua", { fg = c.cyan, bold = true }) -- Lua default library variable
	hl(0, "@lsp.mod.global.lua", { fg = c.purple, italic = true })      -- Lua global modifier
	hl(0, "@constant.builtin.lua", { fg = c.cyan, bold = true })        -- Lua built-in constant
	hl(0, "@field.lua", { fg = c.blue })                                -- Lua field
	hl(0, "@constructor.lua", { fg = c.yellow })                        -- Lua constructor
	hl(0, "@variable.lua", { fg = c.fg })                               -- Lua variable
	hl(0, "@lsp.type.variable.lua", { fg = c.fg })                      -- Lua variable type
	hl(0, "@lsp.typemod.function.global.lua", { fg = c.blue, bold = true }) -- Lua global function
	hl(0, "@lsp.typemod.variable.declaration.lua", { fg = c.yellow, italic = true }) -- Lua variable declaration

	-- C 
	hl(0, "@lsp.type.macro.c", { fg = c.yellow, bold = true })
	hl(0, "@lsp.type.type.c", { fg = c.cyan })
	hl(0, "@lsp.type.function.c", { fg = c.blue, bold = true })
	hl(0, "@lsp.type.variable.c", { fg = c.fg })
	hl(0, "@lsp.type.parameter.c", { fg = c.fg, italic = true })
	hl(0, "@lsp.type.property.c", { fg = c.blue })
	hl(0, "@lsp.type.namespace.c", { fg = c.purple, italic = true })
	hl(0, "@lsp.typemod.function.global.c", { fg = c.blue, bold = true })
	hl(0, "@lsp.typemod.variable.static.c", { fg = c.purple, italic = true })
	hl(0, "@lsp.typemod.variable.constant.c", { fg = c.cyan, bold = true })
	hl(0, "@lsp.mod.readonly.c", { fg = c.cyan, bold = true })

	-- C++ 
	hl(0, "@lsp.type.class.cpp", { fg = c.cyan, bold = true })
	hl(0, "@lsp.type.enum.cpp", { fg = c.cyan })
	hl(0, "@lsp.type.function.cpp", { fg = c.blue, bold = true })
	hl(0, "@lsp.type.variable.cpp", { fg = c.fg })
	hl(0, "@lsp.type.parameter.cpp", { fg = c.fg, italic = true })
	hl(0, "@lsp.type.property.cpp", { fg = c.blue })
	hl(0, "@lsp.type.namespace.cpp", { fg = c.yellow, italic = true })
	hl(0, "@lsp.typemod.function.method.cpp", { fg = c.blue })
	hl(0, "@lsp.typemod.variable.static.cpp", { fg = c.purple, italic = true })
	hl(0, "@lsp.typemod.variable.constant.cpp", { fg = c.cyan, bold = true })
	hl(0, "@lsp.mod.abstract.cpp", { fg = c.purple, italic = true })

	-- Python 
	hl(0, "@lsp.type.function.python", { fg = c.blue, bold = true })
	hl(0, "@lsp.type.method.python", { fg = c.blue })
	hl(0, "@lsp.type.variable.python", { fg = c.fg })
	hl(0, "@lsp.type.parameter.python", { fg = c.fg, italic = true })
	hl(0, "@lsp.type.property.python", { fg = c.blue })
	hl(0, "@lsp.type.class.python", { fg = c.cyan, bold = true })
	hl(0, "@lsp.typemod.function.builtin.python", { fg = c.cyan, bold = true })
	hl(0, "@lsp.typemod.variable.global.python", { fg = c.purple, italic = true })
	hl(0, "@lsp.typemod.variable.constant.python", { fg = c.cyan, bold = true })
	hl(0, "@lsp.mod.decorator.python", { fg = c.yellow, italic = true })
	hl(0, "@lsp.type.builtinType.python", { fg = c.cyan })

	-- -- Typescript
	-- hl(0, "@lsp.type.interface.typescriptreact", { fg = c.cyan, bg = "NONE" })
	-- hl(0, "@lsp.type.namespace.typescriptreact", { fg = c.cyan, bg = "NONE" })
	-- hl(0, "@lsp.typemod.variable.readonly.typescriptreact", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@keyword.import.tsx", { fg = c.fg, bg = "NONE", bold = true })
	--  hl(0, "@tag.tsx", { fg = c.cyan, bg = "NONE" })
	--  hl(0, "@tag.jsx", { fg = c.cyan, bg = "NONE" })
	-- hl(0, "typescriptArrowFuncArg", { fg = c.fg, bg = "NONE" })
	-- hl(0, "typescriptCall", { fg = c.fg, bg = "NONE" })
	-- hl(0, "typescriptTemplateSB", { fg = c.purple, bg = "NONE" })
	-- hl(0, "typescriptBraces", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@tag.tsx", { fg = c.cyan, bg = "NONE" })
	-- hl(0, "@tag.jsx", { fg = c.cyan, bg = "NONE" })
	--
	-- -- CSS
	-- hl(0, "@string.special.css", { fg = c.dark_yellow, bg = "NONE" })
	-- hl(0, "@type.definition.css", { fg = c.fg, bg = "NONE" })
	--
	-- -- Rust
	-- hl(0, "rustEnumVariant", { fg = c.cyan, bg = "NONE" })
	-- hl(0, "rustSigil", { fg = c.fg, bg = "NONE" })
	-- hl(0, "rustEscape", { link = "String" })
	-- hl(0, "@lsp.type.formatSpecifier.rust", { link = "@punctuation.special" })
	-- hl(0, "@lsp.mod.async.rust", { fg = c.purple, bg = "NONE" })
	-- hl(0, "@lsp.typemod.function.declaration.rust", { fg = c.yellow, bg = "NONE" })
	-- hl(0, "@type.qualifier.rust", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@lsp.typemod.method.reference.rust", { fg = c.yellow, bg = "NONE" })
	-- hl(0, "@lsp.typemod.keyword.controlFlow.rust", { fg = c.purple, bg = "NONE" })
	-- hl(0, "@lsp.typemod.decorator.library.rust", { fg = c.yellow, bg = "NONE" })
	-- hl(0, "@lsp.typemod.function.async.rust", { fg = c.yellow, bg = "NONE" })
	--
	-- -- toml
	-- hl(0, "@type.toml", { fg = c.cyan, bg = "NONE" })
	--
	-- -- html
	-- hl(0, "@markup.heading.html", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@markup.heading.1.html", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@markup.heading.2.html", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@markup.heading.3.html", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@markup.heading.4.html", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@markup.heading.5.html", { fg = c.fg, bg = "NONE" })
	-- hl(0, "@markup.heading.6.html", { fg = c.fg, bg = "NONE" })
	--
	-- -- zsh
	-- hl(0, "zshCommands", { fg = c.yellow, bg = "NONE" })
	-- hl(0, "zshDeref", { fg = c.fg, bg = "NONE" })
	-- hl(0, "zshShortDeref", { fg = c.fg, bg = "NONE" })
	-- hl(0, "zshSubst", { fg = c.fg, bg = "NONE" })
	-- hl(0, "zshVariableDef", { fg = c.fg, bg = "NONE" })
	-- hl(0, "zshSubstDelim", { link = "@punctuation.special" })
	-- hl(0, "zshKSHFunction", { link = "Function" })
	--
	-- -- nginx
	-- hl(0, "ngxComment", { fg = c.green_1, bg = "NONE" })
	-- hl(0, "ngxDirective", { fg = c.fg, bg = "NONE" })
	-- hl(0, "ngxDirectiveThirdParty", { fg = c.fg, bg = "NONE" })
	-- hl(0, "ngxDirectiveBlock", { fg = c.blue, bg = "NONE" })
	-- hl(0, "ngxBlock", { fg = c.cyan, bg = "NONE" })
	-- hl(0, "ngxDirectiveImportant", { fg = c.purple, bg = "NONE" })

	-- -- Eyeliner
	-- hl(0, "EyelinerPrimary", { fg = "#ff00ff", bg = "NONE", bold = true })
	-- hl(0, "EyelinerSecondary", { fg = "#00ffff", bg = "NONE", bold = true })

	-- Whichkey
	-- hl(0, "WhichKey", { fg = c.ui_purple, bg = "NONE" })
	-- hl(0, "WhichKeySeperator", { link = "Comment" })
	-- hl(0, "WhichKeyGroup", { fg = c.fg, bg = "NONE" })
	-- hl(0, "WhichKeyDesc", { fg = c.fg, bg = "NONE" })
	-- hl(0, "WhichKeyFloat", { fg = "NONE", bg = c.alt_bg })
	-- hl(0, "WhichKeyValue", { fg = c.alt_fg, bg = "NONE" })
	-- hl(0, "WhichKeyBorder", { link = "FloatBorder" })

	-- -- Neogit
	-- hl(0, "NeogitRemote", { fg = c.orange, bg = "NONE" })
	-- hl(0, "NeogitUntrackedfiles", { fg = c.blue, bg = "NONE" })
	-- hl(0, "NeogitUnstagedchanges", { fg = c.blue, bg = "NONE" })
	-- hl(0, "NeogitRecentcommits", { fg = c.blue, bg = "NONE" })
	-- hl(0, "NeogitBranch", { fg = c.orange, bg = "NONE" })
	-- hl(0, "NeogitStagedchanges", { fg = c.blue, bg = "NONE" })
	-- hl(0, "NeogitDiffAdd", { link = "DiffAdd" })
	-- hl(0, "NeogitDiffAddHighlight", { link = "DiffAdd" })
	-- hl(0, "NeogitDiffDelete", { link = "DiffDelete" })
	-- hl(0, "NeogitDiffDeleteHighlight", { link = "DiffDelete" })
	-- hl(0, "NeogitNotificationInfo", { link = "Tag" })
	-- hl(0, "NeogitHunkHeaderHighlight", { fg = c.bg, bg = c.cyan })
	-- hl(0, "gitcommitSummary", { fg = c.fg, bg = "NONE" })
	-- hl(0, "gitcommitBranch", { fg = c.orange, bg = "NONE" })
	-- hl(0, "gitcommitHeader", { fg = c.blue, bg = "NONE" })
	--
	-- -- Rainbow
	-- hl(0, "TSRainbowRed", { fg = "#f85149", bg = "NONE" })
	-- hl(0, "TSRainbowYellow", { fg = "#ffd602", bg = "NONE" })
	-- hl(0, "TSRainbowBlue", { fg = "#169fff", bg = "NONE" })
	-- hl(0, "TSRainbowOrange", { fg = "#db6d28", bg = "NONE" })
	-- hl(0, "TSRainbowGreen", { fg = "#56d364", bg = "NONE" })
	-- hl(0, "TSRainbowViolet", { fg = "#da70d6", bg = "NONE" })
	-- hl(0, "TSRainbowCoral", { fg = "#ea6045", bg = "NONE" })
	-- hl(0, "TSRainbowPink", { fg = "#f778ba", bg = "NONE" })
	--
	-- hl(0, "NormalMode", { fg = "#388bfd", bg = "NONE" })
	-- hl(0, "InsertMode", { fg = "#56d364", bg = "NONE" })
	-- hl(0, "VisualMode", { fg = "#a371f7", bg = "NONE" })
	-- hl(0, "CommandMode", { fg = "#f2cc60", bg = "NONE" })
	-- hl(0, "ReplaceMode", { fg = "#f85149", bg = "NONE" })
	-- hl(0, "SelectMode", { fg = "#db6d28", bg = "NONE" })
	--
	-- hl(0, "CopilotSuggestion", { fg = c.light_grey_4, bg = "NONE" })
	-- hl(0, "CopilotAnnotation", { fg = c.light_grey_4, bg = "NONE" })
	--
	-- -- Package Info
	-- hl(0, "PackageInfoOutdatedVersion", { link = "DiagnosticVirtualTextWarn" })
	-- hl(0, "PackageInfoUpToDateVersion", { link = "DiagnosticVirtualTextInfo" })
	--
	-- hl(0, "Masonpod", { link = "Conceal" })
	-- hl(0, "Masondoc", { link = "Conceal" })
	-- hl(0, "LspInfoTip", { link = "Conceal" })
	--
	-- hl(0, "CursorLineFolded", { link = "Visual" })
	-- -- hl(0, "FoldColumn", { fg = c.indent, bg = "NONE" })
	-- -- hl(0, "Folded", { fg = c.fg, bg = "#232e3a" })
	--
	-- -- Noice
	-- hl(0, "NoiceCmdlineIcon", { link = "DiagnosticSignInfo" })
	-- hl(0, "NoiceCmdlinePopupBorder", { link = "DiagnosticSignHint" })
	-- hl(0, "NoiceCmdlinePopupTitle", { link = "DiagnosticSignHint" })
	-- hl(0, "NoiceFormatProgressDone", { fg = c.fg, bg = c.select })
	-- hl(0, "NoiceCmdlinePrompt", { fg = c.fg, bg = "NONE" })
	-- hl(0, "NoiceCmdlineIconSearch", { link = "DiagnosticSignHint" })
end

return theme
