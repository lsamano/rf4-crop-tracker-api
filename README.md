# Rune Factory 4 Special - Crop Tracker
A personal API listing all crops and flowers found in-game, as well as their highest shipped level for my main file.

# Endpoints

## /seasons
View a list of all seasons and their associations with crops and flowers.

## /seasons/:name
Query a season by name.

## /crops
View a list of all crops and their liked/hated seasons.

## /crops/:name
View a single crop by name and its liked/hated seasons. Names are slugified.
`localhost:3000/crops/pink_turnip`

## /flowers
View a list of all flowers and their liked/hated seasons.

## /flowers/:name
View a single flower by name and its liked/hated seasons. Names are slugified.
`localhost:3000/crops/noel_grass`
