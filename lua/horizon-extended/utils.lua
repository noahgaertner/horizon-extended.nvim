local ts = require("horizon-extended.treesitter")
local colors = require("horizon-extended.colors")

local M = {}

-- Initialize defaults from the current theme
local c = colors.setup()
M.bg = c.bg0
M.fg = c.fg0

-- Function to strip alpha channel from hex colors
local function strip_alpha(color)
	if type(color) == "string" and color:match("^#%x%x%x%x%x%x%x%x$") then
		return color:sub(1, 7)  -- Return only the RGB part (#RRGGBB)
	end
	return color
end

function M.highlight(group, hl)
	group = ts.get(group)
	if not group then
		return
	end
	
	-- Process style
	if hl.style then
		if type(hl.style) == "table" then
			hl = vim.tbl_extend("force", hl, hl.style)
		elseif hl.style:lower() ~= "none" then
			-- handle old string style definitions
			for s in string.gmatch(hl.style, "([^,]+)") do
				hl[s] = true
			end
		end
		hl.style = nil
	end
	
	-- Remove alpha channel from colors
	if hl.fg then hl.fg = strip_alpha(hl.fg) end
	if hl.bg then hl.bg = strip_alpha(hl.bg) end
	if hl.sp then hl.sp = strip_alpha(hl.sp) end
	
	vim.api.nvim_set_hl(0, group, hl)
end

function M.syntax(syntax)
	for group, colors in pairs(syntax) do
		M.highlight(group, colors)
	end
end

function M.terminal(c)
	-- dark
	vim.g.terminal_color_0 = c.bg0
	vim.g.terminal_color_8 = c.bg1

	-- light
	vim.g.terminal_color_7 = c.fg0
	vim.g.terminal_color_15 = c.fg0

	-- colors
	vim.g.terminal_color_1 = c.red
	vim.g.terminal_color_9 = c.red

	vim.g.terminal_color_2 = c.green
	vim.g.terminal_color_10 = c.green

	vim.g.terminal_color_3 = c.yellow
	vim.g.terminal_color_11 = c.yellow

	vim.g.terminal_color_4 = c.blue
	vim.g.terminal_color_12 = c.blue

	vim.g.terminal_color_5 = c.purple
	vim.g.terminal_color_13 = c.purple

	vim.g.terminal_color_6 = c.orange
	vim.g.terminal_color_14 = c.orange
end

function M.load(theme)
	-- only needed to clear when not the default colorscheme
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "horizon-extended"

	if ts.new_style() then
		M.syntax(ts.defaults)
	end

	M.syntax(theme.highlights)

	if theme.config.terminal_colors then
		M.terminal(theme.colors)
	end

	vim.defer_fn(function()
		M.syntax(theme.defer)
	end, 100)
end

return M
