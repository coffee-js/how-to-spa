
define (require, exports) ->
  console.log 'defined'

  readme = require 'text!README.md'
  marked = require 'marked'
  marked.setOptions
    gfm: yes
    breaks: yes

  html = marked readme

  document.querySelector('#readme').innerHTML = html