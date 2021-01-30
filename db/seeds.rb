# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Blog.create({title: "Breakfast", body: "If I woke up earlier I would eat a big breakfast"})
Blog.create({title: "Lunch", body: "Typically on a work day, lunch is not an option"})
Blog.create({title: "Dinner", body: "Love to eat a big meal, then dessert"})

p Blog.all