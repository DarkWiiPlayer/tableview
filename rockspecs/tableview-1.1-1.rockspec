build = {
  install = {
    bin = {
      tableview = "bin/tableview.lua"
    },
    lua = {
      ["tableview.template"] = "template.moonxml.lua"
    }
  },
  modules = {
    tableview = "tableview.lua"
  },
  type = "builtin"
}
dependencies = {
  "lua >= 5.1",
  "inspect",
  "moonxml",
  "loadkit"
}
description = {
  detailed = "tableview uses several dependencies to get a serialized table, add collapsible elements and highlighting to it.\n",
  homepage = "https://github.com/daelvn/tableview",
  summary = "Navigate highlighted Lua tables as a HTML page."
}
package = "tableview"
rockspec_format = "3.0"
source = {
  tag = "v1.1",
  url = "git://github.com/daelvn/tableview.git"
}
version = "1.1-1"
