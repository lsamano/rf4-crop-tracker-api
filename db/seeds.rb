# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#############################################
# Destroy previous data
Like.destroy_all
Hate.destroy_all
Neutral.destroy_all
Season.destroy_all
Crop.destroy_all
Flower.destroy_all

puts "Destroyed all previous data (if applicable)."

#############################################
# Seasons

spring = Season.create(name: "spring")
summer = Season.create(name: "summer")
fall = Season.create(name: "fall")
winter = Season.create(name: "winter")
year_round = Season.create(name: "year_round")
trees = Season.create(name: "trees")

puts "Seeded Seasons."

#############################################
# Crops
cabbage = Crop.create(
  name: "cabbage",
  grow_time: 8,
  harvest_amount: 3,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/c/cc/Cabbage.png/revision/latest?cb=20120115235005"
)
cabbage.liked_seasons << spring
cabbage.liked_seasons << fall
cabbage.neutral_seasons << summer
cabbage.neutral_seasons << winter

pink_turnip = Crop.create(
  name: "pink turnip",
  grow_time: 11,
  harvest_amount: 4,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/e/e9/Pinkturnip.png/revision/latest?cb=20120115234918"
)
pink_turnip.liked_seasons << spring
pink_turnip.hated_seasons << winter
pink_turnip.neutral_seasons << summer
pink_turnip.neutral_seasons << fall

pink_melon = Crop.create(
  name: "pink melon",
  grow_time: 7,
  harvest_amount: 2,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/e/e1/Pink_Melon.png/revision/latest?cb=20160229021817"
)
pink_melon.liked_seasons << spring
pink_melon.liked_seasons << summer
pink_melon.hated_seasons << winter
pink_melon.neutral_seasons << fall

onion = Crop.create(
  name: "onion",
  grow_time: 18,
  harvest_amount: 5,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/5/51/Onion.png/revision/latest?cb=20120115235137"
)
onion.liked_seasons << fall
onion.neutral_seasons << spring
onion.neutral_seasons << summer
onion.neutral_seasons << winter

pumpkin = Crop.create(
  name: "pumpkin",
  grow_time: 7,
  harvest_amount: 3,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/6/64/Pumpkin.png/revision/latest?cb=20120116000245"
)
pumpkin.liked_seasons << spring
pumpkin.liked_seasons << summer
pumpkin.hated_seasons << winter
pumpkin.neutral_seasons << fall

cucumber = Crop.create(
  name: "cucumber",
  grow_time: 5,
  harvest_amount: 5,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/5/59/Cucumber.png/revision/latest?cb=20120116000004"
)
cucumber.liked_seasons << spring
cucumber.liked_seasons << summer
cucumber.hated_seasons << winter
cucumber.neutral_seasons << fall

corn = Crop.create(
  name: "corn",
  grow_time: 7,
  harvest_amount: 1,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/f/f8/Corn.png/revision/latest?cb=20120116000150"
)
corn.liked_seasons << spring
corn.liked_seasons << summer
corn.hated_seasons << winter
corn.neutral_seasons << fall

tomato = Crop.create(
  name: "tomato",
  grow_time: 7,
  harvest_amount: 3,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/9/9d/Tomato.png/revision/latest?cb=20120116000034"
)
tomato.liked_seasons << spring
tomato.liked_seasons << summer
tomato.hated_seasons << winter
tomato.neutral_seasons << fall

eggplant = Crop.create(
  name: "eggplant",
  grow_time: 7,
  harvest_amount: 4,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/8/8f/Eggplant.png/revision/latest?cb=20120317120026"
)
eggplant.liked_seasons << spring
eggplant.liked_seasons << summer
eggplant.hated_seasons << winter
eggplant.neutral_seasons << fall

yam = Crop.create(
  name: "yam",
  grow_time: 8,
  harvest_amount: 5,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/5/52/Yam.png/revision/latest?cb=20120116014736"
)
yam.liked_seasons << summer
yam.liked_seasons << fall
yam.hated_seasons << winter
yam.neutral_seasons << spring

potato = Crop.create(
  name: "potato",
  grow_time: 7,
  harvest_amount: 3,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/c/c2/Potato.png/revision/latest?cb=20120116014636"
)
potato.liked_seasons << spring
potato.liked_seasons << summer
potato.hated_seasons << winter
potato.neutral_seasons << fall

carrot = Crop.create(
  name: "carrot",
  grow_time: 10,
  harvest_amount: 3,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/c/c3/Carrot.png/revision/latest?cb=20120116014658"
)
carrot.liked_seasons << fall
carrot.neutral_seasons << spring
carrot.neutral_seasons << summer
carrot.neutral_seasons << winter

green_pepper = Crop.create(
  name: "green pepper",
  grow_time: 7,
  harvest_amount: 5,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/1/11/Greenpepper.png/revision/latest?cb=20120317120042"
)
green_pepper.liked_seasons << summer
green_pepper.hated_seasons << winter
green_pepper.neutral_seasons << spring
green_pepper.neutral_seasons << fall

spinach = Crop.create(
  name: "spinach",
  grow_time: 2,
  harvest_amount: 2,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/b/ba/Spinache.png/revision/latest?cb=20120116014954"
)
spinach.liked_seasons << fall
spinach.neutral_seasons << spring
spinach.neutral_seasons << summer
spinach.neutral_seasons << winter

turnip = Crop.create(
  name: "turnip",
  grow_time: 3,
  harvest_amount: 2,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/b/b7/Turnip.png/revision/latest?cb=20120116015209"
)
turnip.liked_seasons << summer
turnip.liked_seasons << fall
turnip.neutral_seasons << spring
turnip.neutral_seasons << winter

radish = Crop.create(
  name: "radish",
  grow_time: 5,
  harvest_amount: 1,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/2/21/Daikonraddish.png/revision/latest?cb=20120116015334"
)
radish.liked_seasons << fall
radish.hated_seasons << summer
radish.neutral_seasons << spring
radish.neutral_seasons << summer

leek = Crop.create(
  name: "leek",
  grow_time: 9,
  harvest_amount: 1,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/5/57/Leek.png/revision/latest?cb=20120116015311"
)
leek.liked_seasons << spring
leek.liked_seasons << fall
leek.hated_seasons << summer
leek.neutral_seasons << winter

bok_choy = Crop.create(
  name: "bok choy",
  grow_time: 5,
  harvest_amount: 4,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/c/c1/Whitecabbage.png/revision/latest?cb=20120116015402"
)
bok_choy.liked_seasons << fall
bok_choy.hated_seasons << summer
bok_choy.neutral_seasons << spring
bok_choy.neutral_seasons << winter

hot_hot_fruit = Crop.create(
  name: "hot-hot fruit",
  grow_time: 31,
  harvest_amount: 5,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/3/39/Hothotfruit.png/revision/latest?cb=20120317120057"
)
hot_hot_fruit.liked_seasons << winter
hot_hot_fruit.hated_seasons << summer
hot_hot_fruit.neutral_seasons << fall
hot_hot_fruit.neutral_seasons << spring

golden_cabbage = Crop.create(
  name: "golden cabbage",
  grow_time: 90,
  harvest_amount: 3,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/b/b0/Gold_Cabbage.png/revision/latest?cb=20160614011526"
)
golden_cabbage.liked_seasons << winter
golden_cabbage.hated_seasons << summer
golden_cabbage.neutral_seasons << spring
golden_cabbage.neutral_seasons << fall

golden_pumpkin = Crop.create(
  name: "golden pumpkin",
  grow_time: 70,
  harvest_amount: 3,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/b/ba/Gold_Pumpkin.png/revision/latest?cb=20160614012735"
)
golden_pumpkin.liked_seasons << winter
golden_pumpkin.hated_seasons << summer
golden_pumpkin.neutral_seasons << spring
golden_pumpkin.neutral_seasons << fall

golden_potato = Crop.create(
  name: "golden potato",
  grow_time: 50,
  harvest_amount: 3,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/0/02/Gold_Potato.png/revision/latest?cb=20160614012641"
)
golden_potato.liked_seasons << winter
golden_potato.hated_seasons << summer
golden_potato.neutral_seasons << spring
golden_potato.neutral_seasons << fall

golden_turnip = Crop.create(
  name: "golden turnip",
  grow_time: 90,
  harvest_amount: 3,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/b/b4/Gold_Turnip.png/revision/latest?cb=20160614012836"
)
golden_turnip.liked_seasons << winter
golden_turnip.hated_seasons << summer
golden_turnip.neutral_seasons << spring
golden_turnip.neutral_seasons << fall

strawberry = Crop.create(
  name: "strawberry",
  grow_time: 16,
  harvest_amount: 6,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/6/6d/Strawberry.png/revision/latest?cb=20120115235246"
)
strawberry.liked_seasons << spring
strawberry.liked_seasons << fall
strawberry.neutral_seasons << summer
strawberry.neutral_seasons << winter

pineapple = Crop.create(
  name: "pineapple",
  grow_time: 28,
  harvest_amount: 3,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/5/54/PineappleRF3.png/revision/latest?cb=20140516214401"
)
pineapple.liked_seasons << summer
pineapple.hated_seasons << spring
pineapple.hated_seasons << fall
pineapple.hated_seasons << winter

#############################################
# Miscellaneous
fodder = Crop.create(
  name: "fodder",
  grow_time: 4,
  harvest_amount: 1,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/c/c5/Grass.png/revision/latest?cb=20140215075628"
)
fodder.liked_seasons << year_round

grapes = Crop.create(
  name: "grapes",
  grow_time: 50,
  harvest_amount: 5,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/d/de/RF4Grape_Tree_Seed.png/revision/latest?cb=20200425151900"
)
grapes.hated_seasons << winter
grapes.liked_seasons << trees

orange = Crop.create(
  name: "orange",
  grow_time: 22,
  harvest_amount: 5,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/4/43/Orange.png/revision/latest?cb=20140408213702"
)
orange.hated_seasons << winter
orange.liked_seasons << trees

apple = Crop.create(
  name: "apple",
  grow_time: 62,
  harvest_amount: 5,
  regrows: true,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/7/7d/Apple.png/revision/latest?cb=20140408214732"
)
apple.hated_seasons << winter
apple.liked_seasons << trees

twinkle_tree = Crop.create(
  name: "twinkle tree",
  grow_time: 38,
  harvest_amount: 0,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/8/81/RF4Shining_Seed.png/revision/latest?cb=20200425151657"
)
twinkle_tree.hated_seasons << winter
twinkle_tree.liked_seasons << trees

shield_flower = Crop.create(
  name: "shield flower",
  grow_time: 12,
  harvest_amount: 1,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/d/d9/MagicPlantShield.PNG/revision/latest/scale-to-width-down/40?cb=20140330005317"
)
shield_flower.liked_seasons << year_round

sword_flower = Crop.create(
  name: "sword flower",
  grow_time: 12,
  harvest_amount: 1,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/8/87/PlantSword.png/revision/latest/scale-to-width-down/39?cb=20140329213930"
)
sword_flower.liked_seasons << year_round

dungeon_flower = Crop.create(
  name: "dungeon flower",
  grow_time: 18,
  harvest_amount: 1,
  regrows: false,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/4/43/RF4Dungeon_Seed.png/revision/latest?cb=20200425151930"
)
dungeon_flower.liked_seasons << year_round

puts "Crops Seeded."

#############################################
# Flowers
toyherb = Flower.create(
  name: "toyherb",
  grow_time: 4,
  harvest_amount: 2,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/7/7b/RF3Toyherb.png/revision/latest?cb=20181221035450"
)
toyherb.liked_seasons << spring
toyherb.hated_seasons << winter
toyherb.neutral_seasons << summer
toyherb.neutral_seasons << fall

moondrop = Flower.create(
  name: "moondrop",
  grow_time: 7,
  harvest_amount: 4,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/8/8a/RF4Moondrop_Flower.png/revision/latest?cb=20190627215853"
)
moondrop.liked_seasons << spring
moondrop.liked_seasons << fall
moondrop.hated_seasons << winter
moondrop.neutral_seasons << summer

pink_cat = Flower.create(
  name: "pink cat",
  grow_time: 6,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/e/eb/RF4Pink_Cat.png/revision/latest?cb=20190830174323"
)
pink_cat.liked_seasons << summer
pink_cat.hated_seasons << winter
pink_cat.neutral_seasons << spring
pink_cat.neutral_seasons << fall

charm_blue = Flower.create(
  name: "charm blue",
  grow_time: 8,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/2/2a/RF4Charm_Blue.png/revision/latest?cb=20190830173551"
)
charm_blue.liked_seasons << fall
charm_blue.hated_seasons << winter
charm_blue.neutral_seasons << spring
charm_blue.neutral_seasons << summer

cherry_grass = Flower.create(
  name: "cherry grass",
  grow_time: 10,
  harvest_amount: 4,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/6/68/RF3Cherry_Grass.png/revision/latest?cb=20190104054637"
)
cherry_grass.liked_seasons << spring
cherry_grass.hated_seasons << winter
cherry_grass.neutral_seasons << summer
cherry_grass.neutral_seasons << fall

lamp_grass = Flower.create(
  name: "lamp grass",
  grow_time: 16,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/5/5a/RF3Lamp_Grass.png/revision/latest?cb=20190105000419"
)
lamp_grass.liked_seasons << winter
lamp_grass.neutral_seasons << spring
lamp_grass.neutral_seasons << summer
lamp_grass.neutral_seasons << fall

ironleaf = Flower.create(
  name: "ironleaf",
  grow_time: 21,
  harvest_amount: 2,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/6/66/RF3Ironleaf.png/revision/latest?cb=20190104235908"
)
ironleaf.liked_seasons << winter
ironleaf.hated_seasons << summer
ironleaf.neutral_seasons << spring
ironleaf.neutral_seasons << fall

four_leaf_clover = Flower.create(
  name: "4-leaf clover",
  grow_time: 28,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/9/9b/RF34-Leaf_Clover.png/revision/latest?cb=20190104235645"
)
four_leaf_clover.liked_seasons << spring
four_leaf_clover.liked_seasons << fall
four_leaf_clover.hated_seasons << summer
four_leaf_clover.neutral_seasons << winter

fireflower = Flower.create(
  name: "fireflower",
  grow_time: 42,
  harvest_amount: 4,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/6/62/RF3Fireflower.png/revision/latest?cb=20190104235450"
)
fireflower.liked_seasons << summer
fireflower.hated_seasons << winter
fireflower.neutral_seasons << spring
fireflower.neutral_seasons << fall

noel_grass = Flower.create(
  name: "noel grass",
  grow_time: 33,
  harvest_amount: 4,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/6/67/RF3Noel_Grass.png/revision/latest?cb=20190104235050"
)
noel_grass.liked_seasons << winter
noel_grass.hated_seasons << summer
noel_grass.neutral_seasons << spring
noel_grass.neutral_seasons << fall

autumn_grass = Flower.create(
  name: "autumn grass",
  grow_time: 29,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/2/2b/RF3Autumn_Grass.png/revision/latest?cb=20190104234918"
)
autumn_grass.liked_seasons << fall
autumn_grass.hated_seasons << winter
autumn_grass.neutral_seasons << spring
autumn_grass.neutral_seasons << summer

pom_pom_grass = Flower.create(
  name: "pom-pom grass",
  grow_time: 29,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/2/28/RF3Pom-Pom_Grass.png/revision/latest?cb=20190104234537"
)
pom_pom_grass.liked_seasons << fall
pom_pom_grass.hated_seasons << winter
pom_pom_grass.neutral_seasons << spring
pom_pom_grass.neutral_seasons << summer

blue_crystal = Flower.create(
  name: "blue crystal",
  grow_time: 55,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/b/ba/RF3Blue_Crystal.png/revision/latest?cb=20190105000233"
)
blue_crystal.liked_seasons << spring
blue_crystal.hated_seasons << summer
blue_crystal.hated_seasons << fall
blue_crystal.hated_seasons << winter

green_crystal = Flower.create(
  name: "green crystal",
  grow_time: 70,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/c/c7/RF3Green_Crystal.png/revision/latest?cb=20190104235231"
)
green_crystal.liked_seasons << summer
green_crystal.hated_seasons << spring
green_crystal.hated_seasons << fall
green_crystal.hated_seasons << winter

red_crystal = Flower.create(
  name: "red crystal",
  grow_time: 80,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/4/48/RF3Red_Crystal.png/revision/latest?cb=20190105000836"
)
red_crystal.liked_seasons << fall
red_crystal.hated_seasons << spring
red_crystal.hated_seasons << summer
red_crystal.hated_seasons << winter

white_crystal = Flower.create(
  name: "white crystal",
  grow_time: 90,
  harvest_amount: 3,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/5/56/RF3White_Crystal.png/revision/latest?cb=20190105000852"
)
white_crystal.liked_seasons << winter
white_crystal.hated_seasons << spring
white_crystal.hated_seasons << summer
white_crystal.hated_seasons << fall

emery_flower = Flower.create(
  name: "emery flower",
  grow_time: 120,
  harvest_amount: 2,
  img_url: "https://vignette.wikia.nocookie.net/harvestmoonrunefactory/images/1/1e/RF3Emery_Flower.png/revision/latest?cb=20190105000051"
)
emery_flower.neutral_seasons << spring
emery_flower.neutral_seasons << summer
emery_flower.neutral_seasons << fall
emery_flower.neutral_seasons << winter

puts "Flowers seeded."
