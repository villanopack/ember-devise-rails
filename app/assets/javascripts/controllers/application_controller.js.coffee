App.ApplicationController = Em.Controller.extend

  isHome:( ->
    if @get("path") == "home"
      "active"
  ).property("path")

  isUsers:( ->
    if @get("path") == "users"
      "active"
  ).property("path")

  isAbout:( ->
    if @get("path") == "about"
      "active"
  ).property("path")

  logout: ->
    console.log "empezando el logout"
    do event.preventDefault
    do event.stopPropagation
    do App.Auth.signOut


# Desconozco si se puede pasar parametros, no he visto nada en la guia asi que lo descarto, pero quedaba muy DRY :D
#  isPath:((path) ->
#    console.log "entra con #{path}"
#    if @get("path") == path
#      "active"
#  ).property("path")