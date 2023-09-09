# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting.create(message: "Hello, esteemed user. I trust you are having a splendid day.")
Greeting.create(message: "Hey there! How's it going? Hope you're having a fantastic time!")
Greeting.create(message: "Hiya! Brighten up your day with a big smile it's a wonderful world out there!")
Greeting.create(message: "Hey! What's up? Hope everything's cool on your end.")
Greeting.create(message: "Hi, hi, hi! Get ready for an amazing adventure today. Let's make it awesome!")

puts "Greetings successfylly added to database"