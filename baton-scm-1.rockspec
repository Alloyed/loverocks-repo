package = "baton"
version = "scm-1"
source = {
   url = "https://github.com/tesselode/baton.git",
}
description = {
   homepage = "https://github.com/tesselode/baton",
   license = "MIT"
}
dependencies = {
	"love"
}
build = {
   type = "builtin",
   modules = {
      baton = "baton.lua",
   }
}
