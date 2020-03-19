# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# seasons = ["spring", "summer", "fall", "winter"]
#
# seasons.each { |season_name|
#   Season.create(name: season_name)
# }
#
# puts "Seeded Seasons."

# Crop.create(name: "turnip")
# Like.create(crop_id: 1, season_id: 2)
pink = Crop.create(name: "pink turnip")
Like.create(crop: pink, season_id: 2)

puts "Seed Test."
