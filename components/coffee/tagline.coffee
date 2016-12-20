$ = require 'jquery'

do fill = (item = 'The most creative minds in the arts') ->
  $('.tagline').append "#{item}"
fill