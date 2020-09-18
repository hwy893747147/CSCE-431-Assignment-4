# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(title: 'title1', author: 'author1', genre:'genre1', price:'100.1', published_date:'2021')
Book.create(title: 'title2', author: 'author2', genre:'genre2', price:'200.2', published_date:'2022')
Book.create(title: 'title3', author: 'author3', genre:'genre3', price:'300.3', published_date:'2023')
Book.create(title: 'title4', author: 'author4', genre:'genre4', price:'400.4', published_date:'2024')
