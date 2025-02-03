# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Rails.env.development?
    Book.create([
        { title: 'The Lightning Thief' },
        { title: 'The Sea of Monsters' },
        { title: 'The Titan\'s Curse' },
        { title: 'The Battle of the Labyrinth' },
        { title: 'The Last Olympian' }
    ])
    puts "Development database seeded with books"
end
  
if Rails.env.production?
    Book.create([
        { title: 'The Hobbit' },
        { title: 'The Fellowship of the Ring' },
        { title: 'The Two Towers' },
        { title: 'The Return of the King' },
        { title: 'The Silmarillion' }
    ])
    puts "Production database seeded with books"
end
  
if Rails.env.test?
    Book.create([
        { title: 'Harry Potter and the Sorcerer\'s Stone' },
        { title: 'Harry Potter and the Chamber of Secrets' },
        { title: 'Harry Potter and the Prisoner of Azkaban' },
        { title: 'Harry Potter and the Goblet of Fire' },
        { title: 'Harry Potter and the Order of the Phoenix' }
    ])
    puts "Test database seeded with books"
end
  