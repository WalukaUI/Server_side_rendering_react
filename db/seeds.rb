# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Song.destroy_all

puts "Started"
10.times do
newuser=User.create!(name: Faker::name, age: rand(18..70), email: Faker::Internet.email )
  5.times do
    Song.create!(name: Faker::name, cost: rand(2..10), user_id: newuser.id)
  end
end
puts "all files seeded"