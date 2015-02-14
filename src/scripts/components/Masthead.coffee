React = require 'react'

Masthead = React.createClass
  render: () ->
      React.DOM.div {className: "bs-masthead"},
        React.DOM.div {className: "container"},
          React.DOM.h1 null, "this.props.title",
          React.DOM.p {className: "lead"}, "this.props.children"

module.exports = Masthead
