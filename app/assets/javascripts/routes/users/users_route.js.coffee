App.UsersRoute = Em.Route.extend App.Auth.AuthRedirectable,

  model: ->
    App.User.find()

  setupController: (controller, model ) ->
    @controllerFor("application").set("path" , "users")

