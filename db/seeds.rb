# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all 
Question.destroy_all 

boardGames = Category.create(name: "Board Games") 
movies = Category.create(name: "Movies") 


Question.create(description: "This game involves black-and-white discs and a green grid for a board.", answer: "Othello", category_id: boardGames.id)
Question.create(description: "In this game, you can be a dispatcher, medic, scientist, operations expert or researcher.", answer: "Pandemic", category_id: boardGames.id) 
Question.create(description: "According to the official rules, how much money do you get when you land on Free Parking in Monopoly?", answer: "None", category_id: boardGames.id) 

Question.create(description: "What are the dying words of Charles Foster Kane in Citizen Kane?", answer: "Rosebud", category_id: movies.id) 
Question.create(description: "What was the first feature-length animated movie ever released?", answer: "Snow White and the Seven Dwarfs", category_id: movies.id) 
Question.create(description: "In The Matrix, does Neo take the blue pill or the red pill?", answer: "Red", category_id: movies.id) 


