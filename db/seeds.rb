# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

spring = Season.create(name: "spring")
summer = Season.create(name: "summer")
fall = Season.create(name: "fall")
winter = Season.create(name: "winter")

puts "Seeded Seasons."

cabbage = Crop.create(
  name: "cabbage",
  grow_time: 8,
  harvest_amount: 3,
  regrows: false,
  store_level: 1
)
pink_turnip = Crop.create(
  name: "pink turnip",
  grow_time: 11,
  harvest_amount: 4,
  regrows: false,
  store_level: 1
)
pink_melon = Crop.create(
  name: "pink melon",
  grow_time: 7,
  harvest_amount: 2,
  regrows: true,
  store_level: 1
)
onion = Crop.create(
  name: "pink melon",
  grow_time: 18,
  harvest_amount: 5,
  regrows: false,
  store_level: 1
)
pumpkin = Crop.create(
  name: "pumpkin",
  grow_time: 7,
  harvest_amount: 3,
  regrows: true,
  store_level: 1
)
cucumber = Crop.create(
  name: "cucumber",
  grow_time: 5,
  harvest_amount: 5,
  regrows: true,
  store_level: 1
)
corn = Crop.create(
  name: "corn",
  grow_time: 7,
  harvest_amount: 1,
  regrows: false,
  store_level: 1
)
tomato = Crop.create(
  name: "tomato",
  grow_time: 7,
  harvest_amount: 3,
  regrows: true,
  store_level: 1
)
eggplant = Crop.create(
  name: "eggplant",
  grow_time: 7,
  harvest_amount: 4,
  regrows: true,
  store_level: 1
)
yam = Crop.create(
  name: "yam",
  grow_time: 8,
  harvest_amount: 5,
  regrows: false,
  store_level: 1
)
potato = Crop.create(
  name: "potato",
  grow_time: 7,
  harvest_amount: 3,
  regrows: false,
  store_level: 1
)
carrot = Crop.create(
  name: "carrot",
  grow_time: 10,
  harvest_amount: 3,
  regrows: false,
  store_level: 1
)
green_pepper = Crop.create(
  name: "green pepper",
  grow_time: 7,
  harvest_amount: 5,
  regrows: true,
  store_level: 1
)
spinach = Crop.create(
  name: "spinach",
  grow_time: 2,
  harvest_amount: 2,
  regrows: false,
  store_level: 1
)
turnip = Crop.create(
  name: "turnip",
  grow_time: 3,
  harvest_amount: 2,
  regrows: false,
  store_level: 1
)
radish = Crop.create(
  name: "radish",
  grow_time: 5,
  harvest_amount: 1,
  regrows: false,
  store_level: 1
)
leek = Crop.create(
  name: "leek",
  grow_time: 9,
  harvest_amount: 1,
  regrows: false,
  store_level: 1
)
bok_choy = Crop.create(
  name: "bok choy",
  grow_time: 5,
  harvest_amount: 4,
  regrows: false,
  store_level: 1
)
hot_hot_fruit = Crop.create(
  name: "hot hot fruit",
  grow_time: 31,
  harvest_amount: 5,
  regrows: false,
  store_level: 1
)
golden_cabbage = Crop.create(
  name: "golden cabbage",
  grow_time: 90,
  harvest_amount: 3,
  regrows: false,
  store_level: 1
)
golden_pumpkin = Crop.create(
  name: "golden pumpkin",
  grow_time: 70,
  harvest_amount: 3,
  regrows: true,
  store_level: 1
)
golden_potato = Crop.create(
  name: "golden potato",
  grow_time: 50,
  harvest_amount: 3,
  regrows: false,
  store_level: 1
)
golden_turnip = Crop.create(
  name: "golden turnip",
  grow_time: 90,
  harvest_amount: 3,
  regrows: false,
  store_level: 1
)
strawberry = Crop.create(
  name: "strawberry",
  grow_time: 16,
  harvest_amount: 6,
  regrows: true,
  store_level: 1
)
pineapple = Crop.create(
  name: "pineapple",
  grow_time: 28,
  harvest_amount: 3,
  regrows: true,
  store_level: 1
)

# Miscellaneous
fodder = Crop.create(
  name: "fodder",
  grow_time: 4,
  harvest_amount: 1,
  regrows: true,
  store_level: 1
)
grapes = Crop.create(
  name: "grapes",
  grow_time: 50,
  harvest_amount: 5,
  regrows: true,
  store_level: 1
)
orange = Crop.create(
  name: "orange",
  grow_time: 22,
  harvest_amount: 5,
  regrows: true,
  store_level: 1
)
apple = Crop.create(
  name: "apple",
  grow_time: 62,
  harvest_amount: 5,
  regrows: true,
  store_level: 1
)
twinkle_tree = Crop.create(
  name: "twinkle tree",
  grow_time: 38,
  harvest_amount: 0,
  regrows: false,
  store_level: 1
)
shield_flower = Crop.create(
  name: "shield flower",
  grow_time: 12,
  harvest_amount: 1,
  regrows: false,
  store_level: 1
)
sword_flower = Crop.create(
  name: "sword flower",
  grow_time: 12,
  harvest_amount: 1,
  regrows: false,
  store_level: 1
)
dungeon_flower = Crop.create(
  name: "dungeon flower",
  grow_time: 18,
  harvest_amount: 1,
  regrows: false,
  store_level: 1
)

puts "Crops Seeded."

# Flowers
toyherb = Flower.create(
  name: "toyherb",
  grow_time: 4,
  harvest_amount: 2,
  store_level: 1
)
moondrop = Flower.create(
  name: "moondrop",
  grow_time: 7,
  harvest_amount: 4,
  store_level: 1
)
pink_cat = Flower.create(
  name: "pink cat",
  grow_time: 6,
  harvest_amount: 3,
  store_level: 1
)
charm_blue = Flower.create(
  name: "charm blue",
  grow_time: 8,
  harvest_amount: 3,
  store_level: 1
)
cherry_grass = Flower.create(
  name: "cherry grass",
  grow_time: 10,
  harvest_amount: 4,
  store_level: 1
)
lamp_grass = Flower.create(
  name: "lamp grass",
  grow_time: 16,
  harvest_amount: 3,
  store_level: 1
)
ironleaf = Flower.create(
  name: "ironleaf",
  grow_time: 21,
  harvest_amount: 2,
  store_level: 1
)
four_leaf_clover = Flower.create(
  name: "4 leaf clover",
  grow_time: 28,
  harvest_amount: 3,
  store_level: 1
)
fireflower = Flower.create(
  name: "fireflower",
  grow_time: 42,
  harvest_amount: 4,
  store_level: 1
)
noel_grass = Flower.create(
  name: "noel grass",
  grow_time: 33,
  harvest_amount: 4,
  store_level: 1
)
autumn_grass = Flower.create(
  name: "autumn grass",
  grow_time: 29,
  harvest_amount: 3,
  store_level: 1
)
pom_pom_grass = Flower.create(
  name: "pom pom grass",
  grow_time: 29,
  harvest_amount: 3,
  store_level: 1
)
blue_crystal = Flower.create(
  name: "blue crystal",
  grow_time: 55,
  harvest_amount: 3,
  store_level: 1
)
green_crystal = Flower.create(
  name: "green crystal",
  grow_time: 70,
  harvest_amount: 3,
  store_level: 1
)
red_crystal = Flower.create(
  name: "red crystal",
  grow_time: 80,
  harvest_amount: 3,
  store_level: 1
)
white_crystal = Flower.create(
  name: "white crystal",
  grow_time: 90,
  harvest_amount: 3,
  store_level: 1
)
emery_flower = Flower.create(
  name: "emery flower",
  grow_time: 120,
  harvest_amount: 2,
  store_level: 1
)

puts "Flowers seeded."
