package = "SUIT"
version = "scm-1"
source = {
   url = "git://github.com/vrld/SUIT.git"
}
description = {
   homepage = "http://github.com/vrld/SUIT",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "love >= 0.9"
}
build = {
   type = "builtin",
   modules = {
	  ["suit"]             = "init.lua",
	  ["suit.button"]      = "button.lua",
	  ["suit.checkbox"]    = "checkbox.lua",
	  ["suit.core"]        = "core.lua",
	  ["suit.imagebutton"] = "imagebutton.lua",
	  ["suit.input"]       = "input.lua",
	  ["suit.label"]       = "label.lua",
	  ["suit.layout"]      = "layout.lua",
	  ["suit.slider"]      = "slider.lua",
	  ["suit.theme"]       = "theme.lua"
   }
}
