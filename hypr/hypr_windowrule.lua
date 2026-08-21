-- Layer rules also return a handle.
-- local overlayLayerRule = hl.layer_rule({
--     name  = "no-anim-overlay",
--     match = { namespace = "^my-overlay$" },
--     no_anim = true,
-- })
-- overlayLayerRule:set_enabled(false)

-- Hyprland-run windowrule
hl.window_rule({
	name = "move-hyprland-run",
	match = { class = "hyprland-run" },

	move = "20 monitor_h-120",
	float = true,
})

hl.window_rule({
	match = {
		class = "popup-bluetooth",
	},

	float = true,
	center = true,
	size = { 800, 500 },
})

hl.window_rule({
	match = {
		class = "popup-btop",
	},

	float = true,
	center = true,
	size = { 800, 500 },
})

hl.window_rule({
	match = {
		class = "popup-gazelle",
	},

	float = true,
	center = true,
	size = { 800, 500 },
})
hl.window_rule({
	match = {
		class = "wiremix",
	},

	float = true,
	center = true,
	size = { 800, 500 },
})
hl.window_rule({
	match = {
		class = "powerctl",
	},

	float = true,
	center = true,
	size = { 400, 500 },
})
hl.window_rule({
	match = {
		class = "strawberry",
	},

	opacity = 0.6,
})
