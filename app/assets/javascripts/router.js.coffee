# For more information see: http://emberjs.com/guides/routing/

#App.Router.reopen     Quitas el hash de la url, pero yo prefiero ,
#  location: 'history'


App.Router.map ()->
  @resource 'home'
  @resource 'about'
  @resource 'users', ->
    @route 'show', path: "/:user_id"
    @route 'new'
  @resource 'sessions', ->
    @route 'new' , path: "/new"
    @route 'destroy' , path: "/destroy"

