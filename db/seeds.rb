# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# make sure to add these to your /etc/hosts file!
# e.g. 0.0.0.0 smelly.croissant.forsale
subdomains = ["smelly", "twerky", "hurryupwithmydamn",
              "stale","crusty","buttery","sausage",
              "vegetariansausage","tofu","verynothealthy",
              "cold","warm","robot","connected","kanye",
              "imastealyour","northwest", "kimkardashian",
              "craycray","illuminati", "fab", "naughty", "oreostuffed", "aggressive"]

<<<<<<< Updated upstream
Subdomain.create name: "smelly", image_url: ""
Subdomain.create name: "twerky", image_url: ""
Subdomain.create name: "hurryupwithmydamn", image_url: "https://www.radioclash.com/wp-content/uploads/2013/06/493.png"
Subdomain.create name: "stale", image_url: ""
Subdomain.create name: "crusty", image_url: ""
Subdomain.create name: "buttery", image_url: ""
Subdomain.create name: "sausage", image_url: ""
Subdomain.create name: "vegetariansausage", image_url: ""
Subdomain.create name: "tofu", image_url: ""
Subdomain.create name: "verynothealthy", image_url: ""
Subdomain.create name: "cold", image_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTT7An85zTjD5cBDvbVkIvuB2kZrv-j1BjQi15AidkYG_L9YQv2"
Subdomain.create name: "warm", image_url: ""
Subdomain.create name: "robot", image_url: ""
Subdomain.create name: "connected", image_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRtJmXOg18YAie0NNfyvxbgp96TldxtH3KrWXAXISM9wqOkT23r"
Subdomain.create name: "kanye", image_url: "http://media.giphy.com/media/NHS0qtDRvxyc8/giphy.gif"
Subdomain.create name: "imastealyour", image_url: ""
Subdomain.create name: "northwest", image_url: "http://2.bp.blogspot.com/-hFBBfS2FHsQ/UBpZLR8kCqI/AAAAAAAAI8s/KvejeLba56A/s1600/croissant8.jpg"
Subdomain.create name: "kimkardashian", image_url: ""
Subdomain.create name: "craycray", image_url: "http://fc07.deviantart.net/fs71/i/2010/200/8/d/Croissant_or_Crab__by_Jazziebum.jpg"
Subdomain.create name: "illuminati", image_url: "http://24.media.tumblr.com/666bc93daa83b76ddffeeeeac522e146/tumblr_n23fv8qFb21tv4fiio2_1280.jpg"
Subdomain.create name: "fab", image_url: "http://rlv.zcache.com/le_croissant_wall_graphic-r827581e508034068badb8d3fab6154fd_8ve94_8byvr_512.jpg"
Subdomain.create name: "naughty", image_url: ""
Subdomain.create name: "oreostuffed", image_url: "http://i.dailymail.co.uk/i/pix/2013/07/05/article-2356764-1AACA83D000005DC-383_634x429.jpg"
Subdomain.create name: "aggressive", image_url: ""

subdomains.each do |subdomain|
  Subdomain.create name: subdomain
end

