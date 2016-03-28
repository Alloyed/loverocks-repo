package = "ser"
version = "scm-1"
source = {
   url = "git://github.com/gvx/Ser"
}
description = {
   summary = "A table serialization library that generates Lua code",
   detailed = [[
Ser is a fast, robust, richly-featured table serialization library for Lua. It was specifically written to store configuration and save files for LÖVE games, but can be used anywhere.

Originally, this was the code to write save games for Space, but was released as a stand-alone library after many much-needed improvements.

Using Serpent's benchmark code, Ser is 33% faster than Serpent.
]],
   homepage = "http://github.com/gvx/Ser",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ser = "ser.lua"
   }
}
