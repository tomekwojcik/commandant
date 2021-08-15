# Package

version     = "0.15.0"
author      = "Casey McMahon"
description = "A small command line parsing DSL"
license     = "MIT"

installFiles = @["commandant.nim"]

# Dependencies

requires "nim >= 1.0.0"

task test, "Run the commandant tester":
  exec "nim c --run --hints:off tests/tester"

