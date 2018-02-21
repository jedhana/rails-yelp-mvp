# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

tambarina = Restaurant.new(name: "Tambarina", address: "Rua Poco dos Negros", phone_number:  9333873, category: "belgian")
luigis = Restaurant.new(name: "Luigis", address: "Santos", phone_number:  9337523, category: "italian")
snails = Restaurant.new(name: "Snails", address: "Cais de Sodre", phone_number:  9389333, category: "french")
xuchu = Restaurant.new(name: "XuChu", address: "Alvalade", phone_number:  9373633, category: "chinese")

tambarina.save
luigis.save
snails.save
xuchu.save
