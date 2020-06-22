# Rune Factory 4 Special - Crop Tracker
A mini API listing all crops and flowers found in-game.

Link to the Frontend Repository [here](https://github.com/lsamano/rf4-crop-tracker-client).

# Setup
As this is a Rails app, run
```
bundle
rails db:create
rails db:schema:load
rails db:seed
```
There are alternatives to this like running `rails db:setup`.
After it is set up, run `rails s` to start up the server on Port 3000.

# Endpoints

## /seasons
View a list of all seasons and their liked/hated/neutral crops and flowers.

`localhost:3000/seasons`

## /seasons/:name
Query a season by name.

`localhost:3000/seasons/fall`

## /crops
View a list of all crops and their liked/hated/neutral seasons.

`localhost:3000/crops`

## /crops/:name
View a single crop by name and its liked/hated/neutral seasons. Names are slugified.

`localhost:3000/crops/pink_turnip`

## /flowers
View a list of all flowers and their liked/hated/neutral seasons.

`localhost:3000/flowers`

## /flowers/:name
View a single flower by name and its liked/hated/neutral seasons. Names are slugified.

`localhost:3000/crops/noel_grass`

## /likes/all_in_seasons
View only the liked crops for all four seasons.

`localhost:3000/likes/all_in_seasons`
