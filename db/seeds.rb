# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

idea_data =
3.times.map.reduce([]) do |array, item|
  array << {name: "name #{item}", description: "description #{item}"}
end
Idea.create(idea_data)
