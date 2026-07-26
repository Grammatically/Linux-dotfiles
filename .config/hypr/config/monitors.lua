-- Monitor configuration
-- https://wiki.hypr.land/Configuring/Basics/Monitors/

-- Left monitor
hl.monitor({
    output = "HDMI-A-1",
    mode = "1920x1080@74.97",
    position = "0x0",
    scale = 1,
})

-- Right monitor
hl.monitor({
    output = "DP-3",
    mode = "1920x1080@180",
    position = "1920x0",
    scale = 1,
})

-- Fallback
hl.monitor({
    output = "",
    mode = "preferred",
    position = "auto",
    scale = "auto",
})