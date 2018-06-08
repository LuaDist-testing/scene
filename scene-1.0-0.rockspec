-- This file was automatically generated for the LuaDist project.

package = "scene"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/scene.git"
}
-- Original source
-- source = {
--   url = "git://github.com/nathaniellam/scene.lua",
--   dir = "scene.lua",
--   tag = "v1.0.0"
-- }
description = {
   summary = "A simple 2D scene-graph library for Lua",
   detailed = "It has a basic scene hierarchy, bounding boxes and event handling",
   homepage = "https://github.com/nathaniellam/scene.lua",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      scene = "scene.lua"
   }
}