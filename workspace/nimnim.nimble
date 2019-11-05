# Package

version       = "0.1.0"
author        = "Ekahs"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
binDir        = "bin"
bin           = @["main"]


# Dependencies

requires "nim >= 1.0.0"

task windows_build, "This is a hello task":
    exec "nimble build -d:mingw"
