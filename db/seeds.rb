# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.destroy_all

authors = ["John Grisham", "Dan Brown", "Michael Crichton", "James Patterson", "Robert Ludlum"]

authors.each do |author|
  Author.create(name: author)
end

puts "Your authors database has been seeded."
