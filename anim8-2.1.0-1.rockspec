package = "anim8"
version = "2.1.0-1"
source = {
   url = "git://github.com/kikito/anim8",
   tag = "v2.1.0"
}
description = {
   summary = "Animation library for the LOVE framework.",
   detailed = [[
Anim8 is an animation library for LÖVE that uses a grid-based system to 
quickly define sets of animations out of spritesheets.]],
   homepage = "http://github.com/kikito/anim8",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "love >= 0.9"
}
build = {
   type = "builtin",
   modules = {
      anim8 = "anim8.lua",
   }
}
