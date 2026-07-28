hl.config({
    dwindle = {
        preserve_split = true,
    },
    misc = {
        col = {
            splash = CACHYLGREEN,
        },
        middle_click_paste = false,
        enable_swallow = true,
        swallow_regex = "(kitty|ghostty|[Kk]onsole|Alacritty|gnome-terminal|xfce[0-9]?-terminal)",
        vrr = 3,
    },
    xwayland = {
        force_zero_scaling = true
    },
    ecosystem = {
        no_update_news = true,
        no_donation_nag = true,
    },
    plugin = {

            -- gloview = {
            --     layout         = "rows",
            --     gap            = 40,
            --     padding        = 80,
            --     padding_top    = 40,
            --     padding_bottom = 70,
            --     max_scale      = 1.0,
            --     duration       = 360,
            --     preview_round  = 12,
            --     blur           = 1,
                

            --     anchor           = "top",
            --     strip_offset     = 0,
            --     strip_height     = 150,
            --     strip_margin     = 22,
            --     strip_gap        = 18,
            --     strip_card_round = 10,

            --     focus_follows_mouse       = 1,
            --     scroll_switches_workspace = 1,
            --     passthrough_keys          = 1,
            --     exit_on_click             = 1,
            --     exit_on_switch            = 0,
            --     switch_duration           = 400,

            --     key_close     = "escape,tab",
            --     key_activate  = "enter",
            --     key_close_window = "d",
            --     key_left      = "left",
            --     key_right     = "right",
            --     key_up        = "up",
            --     key_down      = "down",
            --     key_desktop   = "shift",
            --     key_all_workspaces = "a",
            --     key_workspace = "1,2,3,4,5,6,7,8,9,0",

            --     show_all_workspaces     = 0,
            --     show_empty              = 1,
            --     show_special            = 0,
            --     strip_all_card          = 1,
            --     drag_to_swap            = 1,
            --     switch_on_drop          = 1,
            --     switch_on_new_workspace = 1,
            --     move_animation          = 1,

            --     hide_top_layers     = 0,
            --     hide_overlay_layers = 0,
            --     above_namespaces    = "",
            --     debug_logs = 0,

            --     select_border_size  = 3,
            --     select_border       = 0xffea9a97,
            --     close_button_color  = 0xe6e23b3b,
            --     backdrop_color      = 0xff2a273f,
            --     strip_band_color    = 0xff232136,
            --     strip_card_color    = 0xff393552,
            --     strip_active_color  = 0xff56526e,
            --     strip_active_border = 0xffea9a97,
            --     strip_hover_border  = 0xffeb6f92,
            --     strip_plus_color    = 0xffc4a7e7,
            --     shadow_color        = 0xff2a283e,
            --     hover_border        = 0xffeb6f92,
            -- },
            
            -- hyprspace = {

            -- }
        },
})