App.AuthSignInView = Em.View.extend
  templateName: 'auth/sign-in'

  email:    null
  password: null

  submit: (event, view) ->
    event.preventDefault() #Evita que el form intenta hacer el submit tradicional y como no hay url, lo haría contra "/"
    event.stopPropagation()
    App.Auth.signIn
      data:
        email:    @get 'email'
        password: @get 'password'