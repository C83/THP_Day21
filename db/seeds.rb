# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
Director.destroy_all

d1 = Director.create(:last_name => "Cameron", :first_name => 	"James")
d2 = Director.create(:last_name => "Singer", :first_name => "Bryan")
d3 = Director.create(:last_name => "Zemeckis", :first_name => "Robert")

m1 = Movie.create(:title => "Avatar", :release_year => 2009)
m2 = Movie.create(:title => "X-Men", :release_year => 2000)
m3 = Movie.create(:title => "Titanic", :release_year => 1997)
m4 = Movie.create(:title => "Retour vers le futur", :release_year => 1985)
m5 = Movie.create(:title => "Terminator", :release_year => 1984)

d1.movies << [m1, m3, m5]
d2.movies << m2
d3.movies << m4