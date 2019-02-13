# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create(name: "McDonalds", address: "Everywhere", phone_number: "54 11 55767656", category: "chinese", review: 5)
Restaurant.create(name: "Bellagamba", address: "Cabrera 2324", phone_number: "54 11 55767657", category: "italian", review: 2)
Restaurant.create(name: "SushiClub", address: "Cabrera 2325", phone_number: "54 11 55767658", category: "japanese", review: 3)
Restaurant.create(name: "Belgian", address: "Cabrera 2328", phone_number: "54 11 55767660", category: "belgian", review: 1)
Restaurant.create(name: "Novecento", address: "Cabrera 2329", phone_number: "54 11 55767661", category: "french", review: 4)

puts "Seed finished"
