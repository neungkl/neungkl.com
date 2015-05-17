window.onload = ->
  document.getElementById('credit-year').innerHTML = ( new Date().getYear() + 1900 )
