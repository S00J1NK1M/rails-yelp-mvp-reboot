# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

facil = Restaurant.new(name: 'Facil', address: 'lwstr.1 Berlin', phone_number: '012345', category: 'french')
facil.save!

luna = Restaurant.new(name: 'Luna', address: 'lwstr.2 Berlin', phone_number: '0123456', category: 'italian')
luna.save!

enzo = Restaurant.new(name: 'Enzo', address: 'lwstr.3 Berlin', phone_number: '01234567', category: 'japanese')
enzo.save!

crackers = Restaurant.new(name: 'Crackers', address: 'lwstr.4 Berlin', phone_number: '012345678', category: 'belgian')
crackers.save!

mexicana = Restaurant.new(name: 'Mexicana', address: 'lwstr.5 Berlin', phone_number: '54321', category: 'chinese')
mexicana.save!
