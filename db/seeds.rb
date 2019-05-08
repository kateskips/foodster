# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Users
ray = User.new("Ray")
ilana = User.new("Ilana")
kevin = User.new("Kevin")

#Restaurants
ghost = Restaurant.new("Ghost Village", "American", "Manhattan, NY")
wind = Restaurant.new("The Windup Girl", "American", "Brooklyn, NY")
sea = Restaurant.new("Sea of Hooks", "Greek", "Manhattan, NY")
shoots = Restaurant.new("Shoots and Leaves", "Thai", "Manhattan, NY")
broke = Restaurant.new("Broke", "American", "Brooklyn, NY")

#Reviews
okay = Review.new(ilana, ghost, "Not worth all the Hype", "I checked this place out because it was a recommendation from a friend, turns out it really wasn't what I expected it to be. Drinks were pricy.", 2)
great = Review.new(ray, wind, "Great place for Drinks", "I arrived here for a date and it has an amazing selection of drinks. Food was delish and my date loved the spot. I'd definitely be coming back!", 5)
amazing = Review.new(kevin, broke, "Definitely Broke", "What a cool restaurant name. Not only are the food and drinks cheap, but the service was spectacular!", 5)





