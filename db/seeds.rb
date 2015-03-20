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

Subdomain.create name: "smelly", image_url: ""
Subdomain.create name: "twerky", image_url: ""
Subdomain.create name: "hurryupwithmydamn", image_url: ""
Subdomain.create name: "stale", image_url: ""
Subdomain.create name: "crusty", image_url: ""
Subdomain.create name: "buttery", image_url: ""
Subdomain.create name: "sausage", image_url: ""
Subdomain.create name: "vegetariansausage", image_url: ""
Subdomain.create name: "tofu", image_url: ""
Subdomain.create name: "verynothealthy", image_url: ""
Subdomain.create name: "cold", image_url: ""
Subdomain.create name: "warm", image_url: ""
Subdomain.create name: "robot", image_url: ""
Subdomain.create name: "connected", image_url: ""
Subdomain.create name: "kanye", image_url: ""
Subdomain.create name: "imastealyour", image_url: ""
Subdomain.create name: "northwest", image_url: ""
Subdomain.create name: "kimkardashian", image_url: ""
Subdomain.create name: "craycray", image_url: ""
Subdomain.create name: "illuminati", image_url: ""
Subdomain.create name: "fab", image_url: ""
Subdomain.create name: "naughty", image_url: ""
Subdomain.create name: "oreostuffed", image_url: ""
Subdomain.create name: "aggressive", image_url: ""
