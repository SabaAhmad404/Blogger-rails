# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
first_user = User.create(name: 'lucas', photo: 'https://avatars.githubusercontent.com/u/41428579?v=4', bio: 'first person ')
second_user = User.create(name: 'Saba', photo: 'https://avatars.githubusercontent.com/u/107524451?v=4', bio: 'second person')
third_user = User.create(name: 'Andi', photo: 'https://avatars.githubusercontent.com/u/116770908?v=4', bio: 'third person ')


first_post = Post.create(author: first_user, title: 'Hello', text: 'This is my first post')
second_post = Post.create(author: first_user, title: 'Hello', text: 'This is my second post')
third_post = Post.create(author: second_user, title: 'Hello', text: 'This is my first post')
fourth_post = Post.create(author: second_user, title: 'Hello', text: 'This is my second post')
fifth_post = Post.create(author: second_user, title: 'Hello', text: 'This is my third post')
seventh_post = Post.create(author: second_user, title: 'Hello', text: 'This is my fourth post')