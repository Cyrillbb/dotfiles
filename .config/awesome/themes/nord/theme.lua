

-- local themes_path = require("gears.filesystem").get_themes_dir()
local themes_path = "/home/falloppio/.config/awesome/themes/"
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = themes_path .. "nord/nord-background.png"
-- }}}

-- {{{ Styles
theme.font      = "sans 8"
theme.font      = "Ubuntu Regular 9"

theme.nord0  = "#2E3440"
theme.nord1  = "#3B4252"
theme.nord2  = "#434C5E"
theme.nord3  = "#4C566A"
theme.nord4  = "#D8DEE9"
theme.nord5  = "#E5E9F0"
theme.nord6  = "#ECEFF4"
theme.nord7  = "#8FBCBB"
theme.nord8  = "#88C0D0"
theme.nord9  = "#81A1C1"
theme.nord10 = "#5E81AC"
theme.nord11 = "#BF616A"
theme.nord12 = "#D08770"
theme.nord13 = "#EBCB8B"
theme.nord14 = "#A3BE8C"
theme.nord15 = "#B48EAD"

-- {{{ Colors
theme.fg_normal  = "#ECEFF4"
theme.fg_focus   = "#88C0D0"
theme.fg_urgent  = "#D08770"
theme.bg_normal  = "#2E3440"
theme.bg_focus   = "#3B4252"
theme.bg_urgent  = "#3B4252"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = "#3B4252"
theme.border_focus  = "#4C566A"
theme.border_marked = "#D08770"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus   = "#3B4252"
theme.titlebar_bg_normal  = "#2E3440"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#D08770"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
-- theme.taglist_squares_sel   = themes_path .. "nord/taglist/squarefz.png"
-- theme.taglist_squares_unsel = themes_path .. "nord/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "nord/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "nord/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "nord/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "nord/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "nord/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "nord/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "nord/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "nord/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "nord/layouts/dwindle.png"
theme.layout_max        = themes_path .. "nord/layouts/max.png"
theme.layout_fullscreen = themes_path .. "nord/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "nord/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "nord/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "nord/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "nord/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "nord/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "nord/layouts/cornerse.png"
-- }}}
-- }}}
-- }}}

-- {{{ batteryarc_widget
theme.widget_main_color = "#88C0D0"
theme.widget_red = "#BF616A"
theme.widget_yellow = "#EBCB8B"
theme.widget_green = "#A3BE8C"
theme.widget_black = "#000000"
theme.widget_transparent = "#00000000"
-- }}}
theme.systray_icon_spacing = 5





-- theme.taglist_text_empty    = {"", "", "", "", "", "", "", "", ""}
-- theme.taglist_text_occupied = {"", "", "", "", "", "", "", "", ""}
-- theme.taglist_text_focused  = {"", "", "", "", "", "", "", "", ""}
-- theme.taglist_text_urgent   = {"", "", "", "", "", "", "", "", ""}

theme.taglist_object = { "", "", "", "", "", "", "", "", "" }

theme.tray_sound_bg = theme.nord11

theme.tray_clock_bg = theme.nord9

theme.taglist_font = "tomoe 20"
-- theme.taglist_font = "awesomewm-font 13"
theme.taglist_bg_focus = theme.bg_normal
theme.taglist_fg_focus = theme.nord13
theme.taglist_bg_occupied = theme.bg_normal
theme.taglist_fg_occupied = theme.nord11
theme.taglist_bg_empty = theme.bg_normal
theme.taglist_fg_empty = theme.nord9
theme.taglist_bg_urgent = theme.bg_normal
theme.taglist_fg_urgent = theme.nord15



theme.tag_preview_widget_border_radius = 5          -- Border radius of the widget (With AA)
theme.tag_preview_client_border_radius = 5          -- Border radius of each client in the widget (With AA)
theme.tag_preview_client_opacity = 1              -- Opacity of each client
theme.tag_preview_client_bg = theme.bg_normal            -- The bg color of each client
theme.tag_preview_client_border_color = theme.nord9   -- The border color of each client
theme.tag_preview_client_border_width = 1          -- The border width of each client
theme.tag_preview_widget_bg = theme.bg_normal             -- The bg color of the widget
theme.tag_preview_widget_border_color = theme.nord9   -- The border color of the widget
theme.tag_preview_widget_border_width = 1           -- The border width of the widget
theme.tag_preview_widget_margin = 10                 -- The margin of the widget


theme.tasklist_font = "Ubuntu Regular 10"



return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
