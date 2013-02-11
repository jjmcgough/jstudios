# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
paintings = [
  { :source => "http://cache.nebula.phx3.secureserver.net/obj/QzhDNTdFNUY4QTJCRTg1RENGMDU6MzZjMzE2NGVlNjc2MzkxYTIyZmM5YTNlOWFkOTZhNTI=" , :name => "Nana"},
  { :source => "http://cache.nebula.phx3.secureserver.net/obj/QzhDNTdFNUY4QTJCRTg1RENGMDU6ZTc0N2M4OTQ0NWE2Njc2YWU3OTNmMjhiOWRmM2RkMjc=" , :name => "Zak"},
  { :source => "http://cache.nebula.phx3.secureserver.net/obj/QzhDNTdFNUY4QTJCRTg1RENGMDU6YjNkNWZjYTNhNDkyNTg3ZWMyY2Q4Y2Q1ODljNzJiOGE=" , :name => "Meredith & Knox"}
  ]


paintings.each do |painting|
  p = Painting.new
  p.source = painting[:source]
  p.name = painting[:name]
  p.save
end

