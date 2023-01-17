# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

20.times do
sports1 = Sport.create!(
  name: "Trail",
  distance: 10,
  time: 60,
  description: "Easy trail in a forest",
  address: "Grenoble",
  level: "Novice",
)

sports2 = Sport.create!(
  name: "VTT",
  distance: 25,
  time: 120,
  description: "Easy Vtt circuit",
  address: "Lans-en-Vercors",
  level: "Novice",
)


sports3 = Sport.create!(
  name: "Running",
  distance: 10,
  time: 45,
  description: "Run to discover the city",
  address: "Lyon",
  level: "Novice",
)

sports4 = Sport.create!(
  name: "Snowboarding",
  distance: 10,
  time: 100,
  description: "Discover a snowboard circuit with some forest part",
  address: "Tignes",
  level: "Intermediate",
)

sports5 = Sport.create!(
  name: "Traking",
  distance: 100,
  time: 200,
  description: "Traiking in the Alpes, you will discover the Mont Blanc",
  address: "Chamonix",
  level: "Expert",
)
end
