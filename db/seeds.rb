# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
1000.times do
  Company.create(name: Faker::Company.name, phone: Faker::PhoneNumber.cell_phone, email: Faker::Internet.email, street_address: Faker::Address.street_name, postal_code: Faker::Address.zip_code, city_name: Faker::Address.city, country_id: Faker::Address.country_code)
end