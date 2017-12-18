# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Seed the Library DB with some books.
more_books = [
  {:title => 'Coraline', :author => 'Neil Gaiman',
    :year => '2002'},
  {:title => 'State of fear', :author => 'Michael Criton',
    :year => '2004'},
  {:title => 'The inmates are running the asylm', :author => 'Alan Cooper',
    :year => '2004'},
   {:title => 'Dangerous Personalities', :author => 'Joe Navaro',
    :year => '2016'} 
]
 
more_books.each do |book|
  Book.create!(book)
end