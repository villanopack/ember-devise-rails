# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html
puts 'DEFAULT USERS'
user = User.find_or_create_by_email :name => ENV['ADMIN_NAME'].dup, :email => ENV['ADMIN_EMAIL'].dup, :password => ENV['ADMIN_PASSWORD'].dup, :password_confirmation => ENV['ADMIN_PASSWORD'].dup , :url_image =>  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTT3_7wzPeoOF2FN36JueGjPkuZBp1Mi3qIdqLADZdmuxmuYKW7lWS1OOa1"
puts 'user: ' << user.name
user = User.create :name => "Second User", :email => "foo@example.com", :password => "foopassword", :password_confirmation => "foopassword" , :url_image => "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS45IPTkoiXck565LEUbVFj7hPFbffOxP4mmr7Nk0vivU27tiho-B2WUBG3"
puts 'user: ' << user.name
