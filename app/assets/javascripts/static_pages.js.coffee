# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# shim layer with setTimeout fallback

window.onload = ->
  $('#refocusing_before_after .container').beforeAfter()
  $('#stereoscopes_before_after .container').beforeAfter()
  