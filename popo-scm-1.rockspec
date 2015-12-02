package = "popo"
version = "scm-1"
source = {
   url = "git://github.com/adonaac/popo"
}
description = {
   summary = "A character based programmable text module for LÖVE.",
   detailed = "A character based programmable text module for LÖVE. Simplifies text operations by providing a way for manipulating how each character in a string behaves and is drawn.",
   homepage = "http://github.com/adonaac/popo",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "love"
}
build = {
   type = "builtin",
   modules = {
      ["popo"]   = "Text.lua",
      ["utf8-l"] = "utf8-l.lua"
   }
}
