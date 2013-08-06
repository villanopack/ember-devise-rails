App.LinkUserView = Em.View.extend
  tagName: "li"
  templateName: "users/link"

  click: ->
    alert "Email #{@get("content.email")}"
