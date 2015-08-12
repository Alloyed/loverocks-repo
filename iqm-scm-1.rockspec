package = "iqm"
version = "scm-1"
source = {
   url = "git://github.com/excessive/iqm.git"
}
description = {
   summary = "IQM loader for LÖVE",
   detailed = "Intended for use with LÖVE3D, but does not depend on it (you can use this for 2D meshes, too!)",
   homepage = "http://github.com/excessive/iqm.git",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "love ~> 0.10"
}
build = {
   type = "builtin",
   modules = {
      ["iqm"] = "init.lua",
      ["iqm.iqm-ffi"] = "iqm-ffi.lua"
   }
}
