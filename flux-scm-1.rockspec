package = "flux"
version = "scm-1"
source = {
   url = "git://github.com/rxi/flux"
}
description = {
   summary = "",
   detailed = [[]],
   homepage = "http://github.com/rxi/flux",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      flux = "flux.lua"
   }
}
