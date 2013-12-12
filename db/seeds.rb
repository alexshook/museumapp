artist = Artist.create name: "C. M. Coolidge"
artist2 = Artist.create name: "Vincent Van Gogh"
artist3 = Artist.create name: "Leonardo da Vinci"

museum = Musée.create name: "New York Museum"
museum2 = Musée.create name: "Museum of Modern Art"
museum3 = Musée.create name: "The Louvre"

Painting.create title: "Dogs Playing Poker",
                artist: artist,
                musée_id: museum.id,
                image: "http://upload.wikimedia.org/wikipedia/commons/f/f2/Hisstationand4aces-coolidge.jpg"
Painting.create title: "Starry Night",
                artist: artist2,
                musée_id: museum2.id,
                image: "http://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/757px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg"
Painting.create title: "Mona Lisa",
                artist: artist3,
                musée_id: museum3.id,
                image: "ohttp://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/402px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
