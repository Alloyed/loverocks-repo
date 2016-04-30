package = "shine"
version = "scm-1"
source = {
   url = "git://github.com/vrld/shine.git",
   dir = "shine"
}
description = {
   summary = "Postprocessing in LOVE made easy as pi.",
   detailed = "Postprocessing in LÖVE made easy as pi.",
   homepage = "http://github.com/vrld/shine.git",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["shine"]                  = "init.lua",
      ["shine.boxblur"]          = "boxblur.lua",
      ["shine.colorgradesimple"] = "colorgradesimple.lua",
      ["shine.crt"]              = "crt.lua",
      ["shine.desaturate"]       = "desaturate.lua",
      ["shine.dmg"]              = "dmg.lua",
      ["shine.filmgrain"]        = "filmgrain.lua",
      ["shine.gaussianblur"]     = "gaussianblur.lua",
      ["shine.glowsimple"]       = "glowsimple.lua",
      ["shine.godsray"]          = "godsray.lua",
      ["shine.pixelate"]         = "pixelate.lua",
      ["shine.posterize"]        = "posterize.lua",
      ["shine.scanlines"]        = "scanlines.lua",
      ["shine.separate_chroma"]  = "separate_chroma.lua",
      ["shine.sketch"]           = "sketch.lua",
      ["shine.vignette"]         = "vignette.lua"
   }
}
