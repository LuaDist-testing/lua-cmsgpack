-- This file was automatically generated for the LuaDist project.

package = "lua-cmsgpack"
version = "0.3-1"
-- LuaDist source
source = {
  tag = "0.3-1",
  url = "git://github.com/LuaDist-testing/lua-cmsgpack.git"
}
-- Original source
-- source = {
--    url = "git://github.com/antirez/lua-cmsgpack.git",
--    branch = "0.3.0"
-- }
description = {
   summary = "MessagePack C implementation and bindings for Lua 5.1",
   homepage = "http://github.com/antirez/lua-cmsgpack",
   license = "Two-clause BSD",
   maintainer = "Salvatore Sanfilippo <antirez@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      msgpack = {
         sources = {
            "lua_cmsgpack.c",
         }
      }
   }
}