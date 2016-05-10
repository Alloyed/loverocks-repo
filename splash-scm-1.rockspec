package = "splash"
version = "scm-1"
source = {
   url = "git://github.com/bakpakin/Splash.lua",
   dir = "Splash.lua"
}
description = {
   summary = "2D spatial hashing/collision detection",
   detailed = [[
Splash.lua is a Lua module for making collisions easier and managing objects in
2D space. It enables ray casting, spatial querying, and collision resolution
of circles, rectangles, and line segments. It uses similar collision responses
to bump.lua to resolve collisions.]],
   homepage = "http://github.com/bakpakin/Splash.lua",
   license = "MIT"
}
dependencies = { "lua ~> 5.1" }
build = {
   type = "builtin",
   modules = {
      splash = "splash.lua"
   }
}
