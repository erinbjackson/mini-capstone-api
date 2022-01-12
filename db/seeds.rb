# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create(name:"Bikes", price: 200, description: "big fancy mountain bike.")
Product.create(name:"Brakes", price: 50, description: "brakes for your big fancy bike.")
Product.create(name:"Bike Seat", price: 50, description: "Comfy seat for your big fancy bike.")
Product.create(name:"Nutrition bar", price: 2, description: "Get the best nutrition for your ride.")
Product.create(name:"Training wheels", price: 20, description: "Help your kid learn to ride")
Product.create(name:"Running shoes", price: 120, description: "Assic running shoes are an excellent choice for runners who tend to pronate a bit.")
