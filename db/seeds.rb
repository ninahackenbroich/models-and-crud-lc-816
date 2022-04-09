# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all 
 #By default SQL String limit 255 character 
#Ex:- :limit => 40
puts "Destroying all Pets"

puts "Creating 10 pets"

10.times do
  Pet.create(
    name: Faker::FunnyName.name,
    species: Pet::SPECIES.sample,
    address: "Berlin",
    found_on: Date.today
)
end

puts "10 pets created"