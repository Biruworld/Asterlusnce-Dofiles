------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
	output = "HDMI-A-1",
	mode = "1366x768",
	position = "auto",
	scale = "auto",
	--mirror: eDP-2,
})
hl.monitor({
	output = "eDP-1",
	mode = "1920x1080@144",
	position = "auto",
	scale = "1.25",
})
