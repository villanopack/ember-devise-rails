App.User = DS.Model.extend

  #los 3 campos necesarios para crear un user
  email: DS.attr "string"
  name: DS.attr "string"
  url_image: DS.attr "string"
  pasword: DS.attr "string"
  paswordConfirmation: DS.attr "string"