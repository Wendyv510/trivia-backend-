# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


boardGames = Category.create(name: "Board Games") 
movies = Category.create(name: "Movies") 


Question.create(description: "This game involves black-and-white discs and a green grid for a board.", answer: "Othello", category_id: 1)
Question.create(description: "In this game, you can be a dispatcher, medic, scientist, operations expert or researcher.", answer: "Pandemic", category_id: 1) 
Question.create(description: "This game was immortalized in "When Harry Met Sally …"", answer: "Pictionary", category_id: 1) 

Question.create(description: "What are the dying words of Charles Foster Kane in Citizen Kane?", answer: "Rosebud", category_id: 2) 
Question.create(description: "What was the first feature-length animated movie ever released?", answer: "Snow White and the Seven Dwarfs", category_id: 2) 
Question.create(description: "In The Matrix, does Neo take the blue pill or the red pill?", answer: "Red", category_id: 2) 


