class DiagramLayout

DiagramLayout::layout = (diagram)->
  @diagram = diagram
  @prefs = diagram.preferences()
  @_layout_?()

core = require "core"
if core.env.is_node
  module.exports = DiagramLayout
else
  core.exports DiagramLayout