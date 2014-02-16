BACKGROUND_SETS = [
  {id:  3, scheme: 'light'},
  {id: 10, scheme: 'light'},
  {id: 11, scheme: 'light'},
  {id: 16, scheme: 'light'},

  {id: 17, scheme: 'dark'},
  {id: 19, scheme: 'dark'},
  {id: 27, scheme: 'dark'},
  {id: 28, scheme: 'dark'},
  {id: 30, scheme: 'dark'},
  {id: 32, scheme: 'dark'},
  {id: 39, scheme: 'dark'}
]

randomIndex = Math.floor(Math.random() * BACKGROUND_SETS.length)
chosenBg = BACKGROUND_SETS[randomIndex]

$ ->
  $('body')
    .css('background-image', "url(images/landscapes/#{chosenBg.id}.jpg)")
    .addClass(chosenBg.scheme)
