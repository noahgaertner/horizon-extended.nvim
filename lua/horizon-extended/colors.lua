local hslutil = require("horizon-extended.hsl")
local hsl = hslutil.hslToHex
local M = {}

-- @class Tempo Color Palette
M.tempo = {
	-- Base colors
	bg0 = "#1C1E26",
	bg1 = hsl(228, 15, 13),
	bg2 = hsl(228, 15, 11),
	bg3 = hsl(228, 15, 9),
	bg4 = hsl(228, 15, 7),
	fg0 = hsl(228, 15, 85),
	fg1 = hsl(228, 15, 75),
	fg2 = hsl(228, 15, 65),
	mg0 = hsl(228, 15, 50),
	mg1 = hsl(228, 15, 40),
	mg2 = hsl(228, 15, 30),
	mg3 = hsl(228, 15, 20),
	red = hsl(350, 85, 68),
	orange = hsl(9, 70, 73),
	peach = hsl(25, 70, 79),
	yellow = hsl(39, 80, 76),
	green = hsl(98, 50, 65),
	green1 = hsl(98, 60, 70),
	blue = hsl(185, 45, 55),
	purple = hsl(279, 55, 65),
	violet = hsl(279, 60, 70),
	reddim = hsl(350, 50, 68),
	orangedim = hsl(9, 60, 73),
	peachdim = hsl(25, 60, 79),
	yellowdim = hsl(39, 50, 76),
	greendim = hsl(98, 30, 65),
	bluedim = hsl(185, 50, 44),
	purpledim = hsl(279, 30, 66),
	diffadd = hsl(98, 30, 17),
	diffchange = hsl(38, 30, 17),
	difftext = hsl(38, 30, 25),
	diffdelete = hsl(350, 30, 17),
	markline = hsl(279, 30, 20),
	hint = hsl(98, 60, 65),
	none = "NONE",
	
	-- Semantic colors
	accent = hsl(185, 45, 55),      -- Primary accent color (blue)
	accent_dim = hsl(185, 50, 44),  -- Dimmed accent color (bluedim)
	error = hsl(350, 85, 68),       -- Error color (red)
	warning = hsl(39, 80, 76),      -- Warning color (yellow)
	success = hsl(98, 50, 65),      -- Success color (green)
	info = hsl(185, 45, 55),        -- Information color (blue)
	heading = hsl(185, 45, 55),     -- Heading color (blue)
	border = hsl(228, 15, 30),      -- Border color (mg2)
	dashboard = hsl(185, 45, 55),   -- Dashboard accent color (blue)
	link = hsl(185, 45, 55),        -- Link color (blue)
}

-- @class Neo Color Palette
M.neo = {
	-- Base colors
	bg0 = hsl(228, 15, 15),
	bg1 = hsl(228, 15, 13),
	bg2 = hsl(228, 15, 11),
	bg3 = hsl(228, 15, 9),
	bg4 = hsl(228, 15, 7),
	fg0 = hsl(228, 15, 85),
	fg1 = hsl(228, 15, 75),
	fg2 = hsl(228, 15, 65),
	mg0 = hsl(228, 15, 50),
	mg1 = hsl(228, 15, 40),
	mg2 = hsl(228, 15, 30),
	mg3 = hsl(228, 15, 20),
	red = hsl(350, 85, 68),
	orange = hsl(9, 70, 73),
	peach = hsl(25, 70, 79),
	yellow = hsl(39, 80, 76),
	green = hsl(98, 50, 65),
	green1 = hsl(98, 60, 70),
	blue = hsl(185, 45, 55),
	purple = hsl(279, 55, 65),
	violet = hsl(279, 60, 70),
	reddim = hsl(350, 50, 68),
	orangedim = hsl(9, 60, 73),
	peachdim = hsl(25, 60, 79),
	yellowdim = hsl(39, 50, 76),
	greendim = hsl(98, 30, 65),
	bluedim = hsl(185, 50, 44),
	purpledim = hsl(279, 30, 66),
	diffadd = hsl(98, 30, 17),
	diffchange = hsl(38, 30, 17),
	difftext = hsl(38, 30, 25),
	diffdelete = hsl(350, 30, 17),
	markline = hsl(279, 30, 20),
	hint = hsl(98, 60, 65),
	none = "NONE",
	
	-- Semantic colors
	accent = hsl(279, 55, 65),      -- Primary accent color (purple)
	accent_dim = hsl(279, 30, 66),  -- Dimmed accent color (purpledim)
	error = hsl(350, 85, 68),       -- Error color (red)
	warning = hsl(39, 80, 76),      -- Warning color (yellow)
	success = hsl(98, 50, 65),      -- Success color (green)
	info = hsl(185, 45, 55),        -- Information color (blue)
	heading = hsl(279, 55, 65),     -- Heading color (purple)
	border = hsl(228, 15, 30),      -- Border color (mg2)
	dashboard = hsl(279, 55, 65),   -- Dashboard accent color (purple)
	link = hsl(279, 55, 65),        -- Link color (purple)
}

-- @class Cold Horizon Extended Color Palette
M.cold = {
	-- Base colors
	bg0 = "#1C1E26",      -- Main background
	bg1 = "#20232b",      -- Sidebar background
	bg2 = "#2E303E",      -- UI elements background
	bg3 = "#232530",      -- Widgets background
	bg4 = "#16161C",      -- Shadow background
	fg0 = "#FFFFFF",      -- Main foreground
	fg1 = "#FFFFFF80",    -- Dimmed foreground (alpha value will be ignored)
	fg2 = "#FFFFFF60",    -- More dimmed foreground (alpha value will be ignored)
	mg0 = "#6C6F93",      -- Main accent
	mg1 = "#959595",      -- Comments
	mg2 = "#6C6F934D",    -- Borders
	mg3 = "#2E303E99",    -- Indent guides
	red = "#F43E5C",      -- Error red
	orange = "#F09483",   -- Orange accent
	peach = "#f9ca99",    -- Peach/String color
	yellow = "#FAB795",   -- Yellow accent
	green = "#14D386",    -- Function name green
	green1 = "#09F7A0",   -- Additional green color
	blue = "#30AAD7",     -- Blue accent
	purple = "#B877DB",   -- Purple accent
	violet = "#C287FF",   -- Additional purple/violet color
	reddim = "#E06783",   -- Dimmed red
	orangedim = "#F09483", -- Dimmed orange
	peachdim = "#f9ca99", -- Dimmed peach
	yellowdim = "#FAB795", -- Dimmed yellow
	greendim = "#09F7A0", -- Dimmed green
	bluedim = "#56C2EA",  -- Focus border blue
	purpledim = "#B877DB", -- Dimmed purple
	diffadd = "#09F7A01A", -- Diff add background
	diffchange = "#21BFC2B3", -- Diff change background
	difftext = "#21BFC299", -- Diff text foreground
	diffdelete = "#F43E5C1A", -- Diff delete background
	markline = "#1b2947",  -- Current line highlight
	hint = "#14D386",     -- Hint color
	none = "NONE",
	
	-- Semantic colors
	accent = "#30AAD7",     -- Primary accent color (blue)
	accent_dim = "#56C2EA", -- Dimmed accent color (bluedim)
	error = "#F43E5C",      -- Error color (red)
	warning = "#FAB795",    -- Warning color (yellow)
	success = "#14D386",    -- Success color (green)
	info = "#30AAD7",       -- Information color (blue)
	heading = "#56C2EA",    -- Heading color (bluedim)
	border = "#6C6F934D",   -- Border color (mg2)
	dashboard = "#30AAD7",  -- Dashboard accent color (blue)
	link = "#56C2EA",       -- Link color (bluedim)
}

-- @class Beam Color Palette
M.beam = {
	-- Base colors
	bg0 = hsl(228, 15, 20),
	bg1 = hsl(228, 15, 18),
	bg2 = hsl(228, 15, 16),
	bg3 = hsl(228, 15, 13),
	bg4 = hsl(228, 15, 11),
	fg0 = hsl(228, 15, 85),
	fg1 = hsl(228, 15, 75),
	fg2 = hsl(228, 15, 65),
	mg0 = hsl(228, 15, 60),
	mg1 = hsl(228, 15, 50),
	mg2 = hsl(228, 15, 40),
	mg3 = hsl(228, 15, 30),
	red = hsl(350, 85, 68),
	orange = hsl(9, 70, 73),
	peach = hsl(25, 70, 79),
	yellow = hsl(39, 80, 76),
	green = hsl(98, 50, 65),
	green1 = hsl(98, 60, 70),
	blue = hsl(185, 45, 55),
	purple = hsl(279, 55, 65),
	violet = hsl(279, 60, 70),
	reddim = hsl(350, 50, 68),
	orangedim = hsl(9, 60, 73),
	peachdim = hsl(25, 60, 79),
	yellowdim = hsl(39, 50, 76),
	greendim = hsl(98, 30, 65),
	bluedim = hsl(185, 50, 44),
	purpledim = hsl(279, 30, 66),
	diffadd = hsl(98, 30, 17),
	diffchange = hsl(38, 30, 17),
	difftext = hsl(38, 30, 25),
	diffdelete = hsl(350, 30, 17),
	markline = hsl(279, 30, 20),
	hint = hsl(98, 60, 65),
	none = "NONE",
	
	-- Semantic colors
	accent = hsl(185, 45, 55),      -- Primary accent color (blue)
	accent_dim = hsl(185, 50, 44),  -- Dimmed accent color (bluedim)
	error = hsl(350, 85, 68),       -- Error color (red)
	warning = hsl(39, 80, 76),      -- Warning color (yellow)
	success = hsl(98, 50, 65),      -- Success color (green)
	info = hsl(185, 45, 55),        -- Information color (blue)
	heading = hsl(185, 45, 55),     -- Heading color (blue)
	border = hsl(228, 15, 40),      -- Border color (mg2)
	dashboard = hsl(185, 45, 55),   -- Dashboard accent color (blue)
	link = hsl(185, 45, 55),        -- Link color (blue)
}

-- @class Ray Color Palette
M.ray = {
	-- Base colors
	bg0 = hsl(228, 15, 90),
	bg1 = hsl(228, 15, 85),
	bg2 = hsl(228, 15, 80),
	bg3 = hsl(228, 15, 75),
	bg4 = hsl(228, 15, 70),
	fg0 = hsl(228, 15, 30),
	fg1 = hsl(228, 15, 34),
	fg2 = hsl(228, 15, 38),
	mg0 = hsl(228, 15, 60),
	mg1 = hsl(228, 15, 65),
	mg2 = hsl(228, 15, 70),
	mg3 = hsl(228, 15, 75),
	red = hsl(350, 75, 45),
	orange = hsl(25, 95, 35),
	peach = hsl(25, 75, 35),
	yellow = hsl(39, 75, 35),
	green = hsl(98, 45, 40),
	green1 = hsl(98, 55, 45),
	blue = hsl(185, 45, 40),
	purple = hsl(279, 65, 55),
	violet = hsl(279, 70, 60),
	reddim = hsl(350, 65, 55),
	orangedim = hsl(9, 65, 55),
	peachdim = hsl(25, 65, 55),
	yellowdim = hsl(39, 65, 55),
	greendim = hsl(98, 45, 50),
	bluedim = hsl(185, 35, 50),
	purpledim = hsl(279, 65, 65),
	diffadd = hsl(98, 30, 87),
	diffchange = hsl(38, 30, 82),
	difftext = hsl(38, 30, 85),
	diffdelete = hsl(350, 30, 82),
	markline = hsl(279, 30, 80),
	hint = hsl(98, 55, 50),
	none = "NONE",
	
	-- Semantic colors
	accent = hsl(98, 45, 40),       -- Primary accent color (green)
	accent_dim = hsl(98, 45, 50),   -- Dimmed accent color (greendim)
	error = hsl(350, 75, 45),       -- Error color (red)
	warning = hsl(39, 75, 35),      -- Warning color (yellow)
	success = hsl(98, 45, 40),      -- Success color (green)
	info = hsl(185, 45, 40),        -- Information color (blue)
	heading = hsl(98, 45, 40),      -- Heading color (green)
	border = hsl(228, 15, 70),      -- Border color (mg2)
	dashboard = hsl(98, 45, 40),    -- Dashboard accent color (green)
	link = hsl(98, 45, 40),         -- Link color (green)
}

function M.setup(opts)
	opts = opts or {}
	local config = require("horizon-extended.config")

	local palette = M.cold  -- Default to the Cold Horizon Extended palette
	if config.options.style == "tempo" or config.options.style == "Tempo" then
		palette = M.tempo
	elseif config.options.style == "neo" or config.options.style == "Neo" then
		palette = M.neo
	elseif config.options.style == "cold" or config.options.style == "Cold" then
		palette = M.cold
	elseif config.options.style == "beam" or config.options.style == "Beam" then
		palette = M.beam
	elseif config.options.style == "ray" or config.options.style == "Ray" then
		palette = M.ray
	end

	if type(palette) == "function" then
		palette = palette()
	end

	return palette
end

return M
