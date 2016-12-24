# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


12.times do |i|
  Work.create(name: "Work Number ##{i}", description: "This is a product we worked on. This is a product we worked on.", image: 'img/work.png', images:'["img/work.png", "img/work.png", "img/work.png"]')
end