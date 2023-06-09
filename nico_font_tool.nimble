# Package

version       = "0.0.2"
author        = "TakWolf"
description   = "A tool for converting fonts to NICO Game Framework format fonts."
license       = "MIT"

skipDirs      = @["tests", "examples"]
bin           = @["nicofont"]

# Dependencies

requires "nim >= 1.4.0"
requires "pixie >= 5.0.6"
requires "nimPNG >= 0.3.2"
