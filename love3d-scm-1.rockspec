package = "love3d"
version = "scm-1"
source = {
   url = "git://github.com/excessive/love3d.git",
   --dir = "love3d"
}
description = {
   summary = "A 3D extension for LÖVE",
   detailed = "Extensions to the LÖVE API for 3D rendering - depth testing, depth buffers on canvases, etc. Works on desktop OpenGL and OpenGL ES (tested on Raspberry Pi, should work for Android with some tweaking).",
   homepage = "http://github.com/excessive/love3d.git",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "love ~> 0.10",
   "cpml"
}
build = {
   type = "builtin",
   modules = {
      ["love3d"] = "init.lua",
      ["love3d.opengl"] = "opengl.lua",
      ["love3d.opengles2"] = "opengles2.lua",
      ["love3d.ovr"] = "ovr.lua"
   }
}
