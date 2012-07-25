jQuery ->
  $('.type').typewrite
    delay: 70
    extra_char: '_'
    callback: ->
      $('#next').blink
        speed: 80
        blinkPeriod: 1100
