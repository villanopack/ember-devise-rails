App.AboutRoute = Em.Route.extend

  setupController: (controller, model ) ->
    @controllerFor("application").set("path" , "about")