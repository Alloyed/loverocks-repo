package = "bump"
version = "3.1.5-1"
source = {
   url = "git://github.com/kikito/bump.lua",
   tag = "v3.1.5",
   dir = "bump.lua"
}
description = {
   summary = "Lua collision-detection library for axis-aligned rectangles.",
   detailed = "Lua collision-detection library for axis-aligned rectangles. Its main features are:",
   homepage = "http://github.com/kikito/bump.lua",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      bump = "bump.lua"
   }
}
