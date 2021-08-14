# Package

version     = "0.13.0"
author      = "Casey McMahon"
description = "A small command line parsing DSL"
license     = "MIT"

installFiles = @["commandeer.nim"]

# Dependencies

requires "nim >= 0.16.0"

task tests, "Run the Commandeer tester":
  exec "nim compile --run tests/runTests"
  rmfile "runTests"
