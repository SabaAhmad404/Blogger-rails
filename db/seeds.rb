# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)




first_user = User.create(Name: 'Lucas Erkana', Photo: 'https://avatars.githubusercontent.com/u/41428579?v=4', Bio: 'Student in microverse.')
second_user = User.create(Name: 'Saba Ahmad', Photo: 'https://avatars.githubusercontent.com/u/107524451?v=4', Bio: 'Programmer at microverse.')
third_user = User.create(Name: 'Yosef Geda', Photo: 'https://avatars.githubusercontent.com/u/100337086?v=4', Bio: 'Programmer from poland')
forth_user = User.create(Name: 'Enis Memic', Photo: 'https://avatars.githubusercontent.com/u/118063058?v=4', Bio: 'Programmer from london.')



# posts

first_post = Post.create(author: first_user, title: 'Hello', text: 'This is my first post')
first_post = Post.create(user: second_user, Title: 'Hey', Text: 'i am the second user')
first_post = Post.create(user: third_user, Title: 'hey', Text: 'i am the third user')
first_post = Post.create(user: forth_user, Title: 'Hello', Text: 'i am the forth user')


#  comments

Comment.create(post: first_post, user: first_user, Text: 'Hi Lucas!' )
Comment.create(post: first_post, user: second_user, Text: 'Hi saba!' )
Comment.create(post: first_post, user: third_user, Text: 'Hi yosef!' )
Comment.create(post: first_post, user: forth_user, Text: 'Hi Enis!' )



