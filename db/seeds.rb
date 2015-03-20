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
              "imastealyour","northwest", "kanye", "kimkardashian",
              "craycray","illuminati"]

subdomains.each do |subdomain|
  Subdomain.create name: subdomain
end