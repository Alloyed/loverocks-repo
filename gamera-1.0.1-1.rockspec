package = "gamera"
version = "1.0.1-1"
source = {
   url = "git://github.com/kikito/gamera.git",
   tag = "v1.0.1"
}
description = {
   summary = "A camera system for the LOVE framework.",
   detailed = [[
      Gamera is a camera system for LÖVE. It supports translations, rotations,
      and scaling.
   ]],
   homepage = "http://github.com/kikito/gamera",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "love ~> 0.9"
}
build = {
   type = "builtin",
   modules = {
      gamera = "gamera.lua"
   }
}
