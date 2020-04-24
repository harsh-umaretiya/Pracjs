# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: 'Apple',price: 1)
Product.create(name: 'Orange',price: 1)
Product.create(name: 'Pineapple',price: 5.2)
Product.create(name: 'Marble cake',price: 6.3)
Product.create(name: 'Banana',price: 3)
Product.create(name: 'Mango',price: 5)

Todolist.create(Title: 'HomeWork',Desc: 'you have to do homework of ruby on rails')
Todolist.create(Title: 'ClassWork',Desc: 'you have to do Classwork of ruby on rails')
Todolist.create(Title: 'BatchWork',Desc: 'you have to do Batchwork of ruby on rails')
Todolist.create(Title: 'shyamHomeWork',Desc: 'shaym have to do homework of ruby on rails')