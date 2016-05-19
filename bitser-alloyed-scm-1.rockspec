package = "bitser-alloyed"
version = "scm-1"
source = {
   url = "git://github.com/Alloyed/bitser.git",
   dir = "bitser"
}
description = {
   summary = "Serializes and deserializes Lua values with LuaJIT.",
   detailed = "Serializes and deserializes Lua values with LuaJIT.",
   homepage = "http://github.com/Alloyed/bitser.git",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      bitser = "bitser.lua"
   }
}
