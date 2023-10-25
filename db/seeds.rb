# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# italian japanese french belgian
Restaurant.destroy_all
restaurant_one = Restaurant.create(name: 'test 1', address: 'here at 1', category: 'chinese',
                                   phone_number: 1_234_567_890)
restaurant_two = Restaurant.create(name: 'test 2', address: 'here at 2', category: 'italian',
                                   phone_number: 1_234_567_890)
restaurant_three = Restaurant.create(name: 'test 3', address: 'here at 3', category: 'japanese',
                                     phone_number: 1_234_567_890)
restaurant_four = Restaurant.create(name: 'test 4', address: 'here at 4', category: 'french',
                                    phone_number: 1_234_567_890)
restaurant_five = Restaurant.create(name: 'test 5', address: 'here at 5', category: 'belgian',
                                    phone_number: 1_234_567_890)

restaurant_one.save
restaurant_two.save
restaurant_three.save
restaurant_four.save
restaurant_five.save
