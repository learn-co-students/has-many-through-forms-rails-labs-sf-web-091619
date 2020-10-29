# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1 =Category.create(name: "adventure")
c2 = Category.create(name: "travel")
c3 = Category.create(name: "tranquil")
c4 = Category.create(name: "peaceful")

p1 = Post.create(title: "testing", content: "testing")
p2 = Post.create(title: "test", content: "test")
p3 = Post.create(title: "tester", content: "tester")

u1 = User.create(username: "emiley", email: "fakemail.com")
u2 = User.create(username: "Conner", email: "fakemail.com")

pc1 = PostCategory.create(post: p1, category: c1)
pc2 = PostCategory.create(post: p1, category: c2)
pc3 = PostCategory.create(post: p2, category: c2)
pc4 = PostCategory.create(post: p1, category: c3)
pc5 = PostCategory.create(post: p2, category: c1)
pc6 = PostCategory.create(post: p3, category: c4)
pc7 = PostCategory.create(post: p3, category: c1)

c1 = Comment.create(content: "hi", user: u1, post: p1)
c2 = Comment.create(content: "hello", user: u1, post: p2)
c3 = Comment.create(content: "hola", user: u1, post: p3)
c4 = Comment.create(content: "bonjour", user: u2, post: p1)
c5 = Comment.create(content: "greetings", user: u2, post: p1)





 

  