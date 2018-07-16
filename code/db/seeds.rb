# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: 'C language', description:'This is a book to learn C language', image:'clang.jpg', price:69.8)
Product.create(name: 'Java', description:'This is a book to learn Java language', image:'java.jpeg', price:78.9)
Product.create(name: 'Python', description:'This is a book to learn Python language', image:'python.jpg', price:70.6)
Product.create(name: 'Ruby', description:'This is a book to learn Ruby language', image:'ruby.jpg', price:98.5)
