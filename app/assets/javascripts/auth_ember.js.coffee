App.Auth = Em.Auth.create
  signInEndPoint: '/users/sign_in'
  signOutEndPoint: '/users/sign_out'
  tokenKey: 'auth_token'
  tokenIdKey: 'user_id'
  userModel: 'App.User'
  modules: ['emberData', 'authRedirectable', 'actionRedirectable']
  authRedirect: true
  authRedirectable:   #Si entran en una route authenticable ,se les envia a esta route
    route: 'sessions.new'
  actionRedirectable: #Una vez logueados van a la route users, una vez que han salido, van a la route home
    signInRoute: 'users'
    signOutRoute: 'home'


