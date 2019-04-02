# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User
User.create(username: 'lebron', email: 'lebron@mail.com', password: '123456')

# Slang 
Slang.create(term: 'DOPE', definition: 'Very cool', example: 'That dope ass car', creator_id: 1)

# Like
Like.create(liker_id: 1, slang_id: 1)