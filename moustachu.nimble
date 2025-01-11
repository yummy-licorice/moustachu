# Package

version     = "0.14.0"
author      = "Guillaume Viger"
description = "Mustache templating for Nim"
license     = "MIT"
srcDir      = "src"
installExt  = @["nim"]

# Dependencies

requires "nim >= 0.19.0"

# Tasks
task tests, "Run the Moustachu tester":
  exec "nim compile --run runTests"

task benchmarks, "Run the Moustachu benchmarks":
  exec "nim compile --run runBenchmarks"
