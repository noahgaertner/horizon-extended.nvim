local c = require("horizon-extended.colors").setup()

local theme = {}

theme = {
	normal = {
		a = { bg = c.error, fg = c.bg0 },
		b = { bg = c.mg2, fg = c.error },
		c = { bg = c.bg0, fg = c.fg0 },
	},
	insert = {
		a = { bg = c.success, fg = c.bg0 },
		b = { bg = c.mg2, fg = c.success },
		c = { bg = c.bg0, fg = c.fg0 },
	},
	visual = {
		a = { bg = c.heading, fg = c.bg0 },
		b = { bg = c.mg2, fg = c.heading },
		c = { bg = c.bg0, fg = c.fg0 },
	},
	replace = {
		a = { bg = c.info, fg = c.bg0 },
		b = { bg = c.mg2, fg = c.info },
		c = { bg = c.bg0, fg = c.fg0 },
	},
	command = {
		a = { bg = c.warning, fg = c.bg0 },
		b = { bg = c.mg2, fg = c.warning },
		c = { bg = c.bg0, fg = c.fg0 },
	},
	inactive = {
		a = { bg = c.bg0, fg = c.fg0 },
		b = { bg = c.bg0, fg = c.fg0 },
		c = { bg = c.bg0, fg = c.fg0 },
	},
}

return theme
