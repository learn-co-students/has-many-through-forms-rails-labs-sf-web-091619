# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 non_fiction = Category.create(name: 'Non fiction')
 fiction = Category.create(name: "Fiction")
 international = Category.create(name: 'International')

sammy = User.create(username: 'SammyCat', email: 'catzz@gmail.com')
jackson = User.create(username: 'Jazzy', email: 'jz@mac.com')
janet = User.create(username: 'JaniceWasHere', email: 'fad@yahoo.com')
