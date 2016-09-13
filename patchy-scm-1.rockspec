package = "patchy"
version = "scm-1"
source = {
   url = "git://github.com/excessive/patchy.git"
}
description = {
   summary = "Simple 9patch library for LÖVE",
   detailed = "Simple 9patch library for LÖVE",
   homepage = "https://github.com/excessive/patchy",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      patchy = "patchy.lua"
   }
}
