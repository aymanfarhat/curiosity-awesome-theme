---------------------------
-- Curiosity awesome theme -
-- By Ayman Farhat http://aymanfarhat.com 
-- Background by http://wallpaperswide.com/ 
---------------------------

-- Relative path to theme location
theme_path = os.getenv("HOME").."/.config/awesome/themes/curiosity/"

theme = {}

theme.font          = "Terminus 10"

theme.bg_normal     = "#444444"
theme.bg_focus      = "#202020"
theme.bg_urgent     = "#D23D3D"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#c2c2c2"
theme.fg_focus      = "#dddddd"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "3"
theme.border_normal = "#303030"
theme.border_focus  = "#4c7899"
theme.border_marked = "#ffffff"

-- Tag list

theme.taglist_bg_focus = "#285577"
theme.taglist_fg_focus = "#ffffff"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

-- Variables set for theming the menu:
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "160"
theme.menu_fg_focus = "#285577"
theme.menu_border_color="#285577"
theme.menu_border_width="2"

-- Wallpaper
theme.wallpaper_cmd = {"awsetbg "..theme_path.."bg.jpg"}

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own layout icons like this:
theme.layout_fairh = theme_path.."layouts/fairh.png"
theme.layout_fairv = theme_path.."layouts/fairv.png"
theme.layout_floating  = theme_path.."layouts/floating.png"
theme.layout_magnifier = theme_path.."layouts/magnifier.png"
theme.layout_max = theme_path.."layouts/max.png"
theme.layout_fullscreen = theme_path.."layouts/fullscreen.png"
theme.layout_tilebottom = theme_path.."layouts/tilebottom.png"
theme.layout_tileleft   = theme_path.."layouts/tileleft.png"
theme.layout_tile = theme_path.."layouts/tile.png"
theme.layout_tiletop = theme_path.."layouts/tiletop.png"
theme.layout_spiral  = theme_path.."layouts/spiral.png"
theme.layout_dwindle = theme_path.."layouts/dwindle.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
