# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
books = Book.create([
    {title: 'The Lightning Thief'},
    {title: 'The Sea of Monsters'},
    {title: 'The Titan\'s Curse'},
    {title: 'The Battle of the Labyrinth'},
    {title: 'The Last Olympian'},
])

puts "Created #{books.count} books!"