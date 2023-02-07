local themes_path = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = "~/.config/awesome/wallpapers/wallpaper.jpg"

-- }}}

-- {{{ Styles
theme.font      = "Sofia Pro Light 12"

-- {{{ Colors
theme.fg_normal  = "#DCD7BA"
theme.fg_focus   = "#DCD7BA"
theme.fg_urgent  = "#DCD7BA"
theme.bg_normal  = "#1F1F28"
theme.bg_focus   = "#1F1F28"
theme.bg_urgent  = "png:"..".config/awesome/wakaba_theme/taglist/taglist_urgent.png"
theme.bg_systray = theme.bg_normal

theme.taglist_fg_normal = "#DCD7BA"
theme.taglist_fg_empty = "#DCD7BA"
theme.taglist_fg_focus = "#DCD7BA"
theme.taglist_fg_occupied = "#DCD7BA"
theme.taglist_bg_normal = "#1F1F28"
theme.taglist_bg_empty = "#1F1F28"
theme.taglist_bg_focus = "png:"..".config/awesome/wakaba_theme/taglist/taglist_focus.png"
theme.taglist_bg_occupied = "#1F1F28"

theme.tasklist_fg_normal = "#727169"
theme.tasklist_fg_focus = "#DCD7BA"
-- }}}

-- {{{ Window Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = "#3F3F3F"
--theme.border_focus  = "#7E9CD8"
theme.border_focus  = "#7FB4CA"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}
-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
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

-- Removes icons in tasklist
theme.tasklist_disable_icon = true

-- {{{ Taglist
theme.taglist_squares_sel   = "~/.config/awesome/wakaba_theme/taglist/squarefz.png"
theme.taglist_squares_unsel = "~/.config/awesome/wakaba_theme/taglist/squarez.png"

--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "wakaba_theme/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "~/.config/awesome/wakaba_theme/layouts/tile.png"
theme.layout_fairv      = "~/.config/awesome/wakaba_theme/layouts/fairv.png"
theme.layout_fairh      = "~/.config/awesome/wakaba_theme/layouts/fairh.png"
theme.layout_floating   = "~/.config/awesome/wakaba_theme/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "wakaba_theme/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "wakaba_theme/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "wakaba_theme/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "wakaba_theme/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "wakaba_theme/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "wakaba_theme/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "wakaba_theme/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "wakaba_theme/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "wakaba_theme/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "wakaba_theme/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "wakaba_theme/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "wakaba_theme/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "wakaba_theme/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "wakaba_theme/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "wakaba_theme/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "wakaba_theme/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "wakaba_theme/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "wakaba_theme/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
