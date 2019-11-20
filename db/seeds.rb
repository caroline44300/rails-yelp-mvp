# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant_1 = Restaurant.create!(name: "La Tour d'Argent", address: 'Paris', phone_number: '0142458925', category: Restaurant::CATEGORIES.sample)
restaurant_2 = Restaurant.create!(name: 'El Celler de Can Roca', address: 'Girona', phone_number: '466845133003', category: Restaurant::CATEGORIES.sample)
restaurant_3 = Restaurant.create!(name: 'Central Restaurante', address: 'Lima', phone_number: '4589632587', category: Restaurant::CATEGORIES.sample)
restaurant_4 = Restaurant.create!(name: 'Blue Hill at Stone Barns', address: 'Pocantico Hills', phone_number: '789635214', category: Restaurant::CATEGORIES.sample)
restaurant_5 = Restaurant.create!(name: 'Arpège', address: 'Paris', phone_number: '014563258996', category: Restaurant::CATEGORIES.sample)
