React = require 'react'
MastHead = require 'components/masthead.coffee'

Example = React.createClass
  render: () ->
    React.DOM.h1 {}, "Hello World"


React.renderComponent(MastHead(), document.getElementById('app'))
