version       = "1.0.0"
author        = "smartfrigde & Juan Carlos"
description   = "Web Technologies based Crossplatform GUI, modified wrapper for modified webview.h"
license       = "MIT"
srcDir        = "src"
skipDirs      = @["examples", "docs"]

requires "nim >= 1.6.2"


import distros

task setup, "Setup":
  if not defined(ssl):
    echo "SSL is required for HTTPS."

  if detectOs(Ubuntu):
    foreignDep "build-essential"
    foreignDep "gtk+-3.0"
    foreignDep "webkit2gtk-4.0"

before install:
  setupTask()
