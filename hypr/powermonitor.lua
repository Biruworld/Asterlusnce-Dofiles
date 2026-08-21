local function set_battery_mode()
    hl.monitor({
        output = "eDP-1",
        mode = "1920x1080@60",
        position = "0x0",
        scale = 1,
    })
end

local function set_ac_mode()
    hl.monitor({
        output = "eDP-1",
        mode = "1920x1080@144",
        position = "0x0",
        scale = 1,
    })
end

-- Make functions accessible to the external script
_G.set_battery_mode = set_battery_mode
_G.set_ac_mode = set_ac_mode
