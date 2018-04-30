# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

Movie.create(:title => "Avatar", :release_year => 2009, :director => "J. Cameron")
Movie.create(:title => "X-Men", :release_year => 2000, :director => "B. Singer")
Movie.create(:title => "Titanic", :release_year => 1997, :director => "J. Cameron")
Movie.create(:title => "Retour vers le futur", :release_year => 1985, :director => "R. Zemeckis")
Movie.create(:title => "Terminator", :release_year => 1984, :director => "J. Cameron")