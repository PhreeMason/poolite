# Review.create(body: "Regular normal bathroom saw nothing special" , stars: 3)
# Review.create(body: "Bathroom had a lizard in there not sure where it came from", stars: 2)
# Review.create(body: "Finally a clean bathroom I am sick and tired of vising bathrooms that have pee on the seat" , stars: 2)
# Review.create(body: "There bathroom has one of those japanses toilet seats that does that *eghem* stuff", stars: 2)
# Review.create(body: "The lighting in here is really dim and the music is very relaxing. A guy can really go in peace", stars: 3)
# Review.create(body: "This was a cool bathroom it was made entirely from bamboo", stars: 3)
# Review.create(body: "A dragon attacked me", stars: 5)
# Review.create(body: "This is definitely not the place to go if you have any type of care for your deary-air", stars: 1)
# Review.create(body: "They only have cold water and no napkins just one of those wall blowdryers. I hate wall blowdryers!", stars: 1)
#
# User.create(username: "Ronald Raygun", email: "ragonamicsbaby@yahoo.com" , :password =>  "nothingspecial")
# User.create(username: "Fay slift", email: "xx360noscopealldayxx@hotmail.com" , :password => "nothingspecial")
# User.create(username: "The Poo Pro", email: "poolander@gmail.com" , :password => "nothingspecial")
# User.create(username: "Trump's Rump", email: "orangejiggle@potus.gov" , :password => "nothingspecial")
#
# Restroom.create(restaurant_name: "Zeppolis", location: "3578 Robin St" )
# Restroom.create(restaurant_name: "McDonalds", location: "19 Batman Ln")
# Restroom.create(restaurant_name: "White House Cafe", location: "1600 Penn Rd")
# Restroom.create(restaurant_name: "Jerk Chicken by Jerks", location: "1492 Columbus Blvd")
# Restroom.create(restaurant_name: "Krish's Duimplins", location: "1836 Supes Ave")
#
# Review.all.each do |review|
#   review.users = User.all.sample
#   review.restrooms = Restroom.all.sample
#   review.save
# end
