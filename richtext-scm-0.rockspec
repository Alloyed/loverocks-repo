package = "richtext"
version = "scm-0"
source = {
   url = "git://github.com/SiENcE/richtext"
}
description = {
   summary = "A text/image layout library for LOVE",
   detailed = [[ Richtext is a DSL for formatting/flowing text in LOVE.  ]],
   homepage = "",
   license = "MIT/X11"
}
dependencies = {
   "lua ~> 5.1",
}
build = {
   type = "builtin",
   modules = {
      ["richtext"] = "richtext.lua",
   }
}
