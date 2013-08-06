App.UsersIndexRoute = Em.Route.extend App.Auth.AuthRedirectable,

  model: ->
    App.User.find()
