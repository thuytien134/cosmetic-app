# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!( username: "Star Wars", password_digest: "jhgj", image_url:"https://commons.wikimedia.org/wiki/File:Young_girl_smiling_in_sunshine_(2).jpg")

