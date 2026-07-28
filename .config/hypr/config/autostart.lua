hl.on("hyprland.start", function ()
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
    hl.exec_cmd("qs -c noctalia-shell")
    hl.exec_cmd("xhost +SI:localuser:root")

    -- Load plugins
    --hl.exec_cmd("sh -c 'hyprpm reload && hyprctl plugin load gloview.so' && hyprpm enable gloview")

    -- Cursor
    hl.exec_cmd("hyprctl setcursor BreezeX-RosePine-Linux 32")

    -- Applications
    hl.exec_cmd("flameshot")
    hl.exec_cmd("mullvad-vpn")
    hl.exec_cmd("sleep 2 && input-remapper-control --command autoload") --custom keybinds :3
    hl.exec_cmd("nohup flatpak run --command=easyeffects com.github.wwmm.easyeffects --gapplication-service >/dev/null 2>&1 &") -- mic
end)
