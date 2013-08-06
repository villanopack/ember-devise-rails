App.HomeRoute = Em.Route.extend

  setupController: (controller, model ) ->
    @controllerFor("application").set("path" , "home")