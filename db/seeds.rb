# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(
  name: "La neta",
  address: 'Stockholm',
  phone_number: 6622005101,
  category: "chinese")

Restaurant.create(
  name: "Fluffy",
  address: 'Paris',
  phone_number: 0707134413,
  category: "italian")

Restaurant.create(
  name: "boungour",
  address: 'french',
  phone_number: 123456789,
  category: "french")

Restaurant.create(
  name: "Arigato",
  address: 'Barcelona',
  phone_number: 6624223559,
  category: "japanese")

Restaurant.create(
  name: "Taco Bar",
  address: 'Mexico',
  phone_number: 6621224567,
  category: "belgian")
