# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all 
Question.destroy_all
User.destroy_all 

User.create(username: "lila123", score: 8)
User.create(username: "phil9876", score: 5)
User.create(username: "songbir45d", score: 7)
User.create(username: "rainbow36", score: 8)
User.create(username: "sarah0", score: 9)
User.create(username: "bigone999", score: 7)
User.create(username: "ziggy87", score: 10)
User.create(username: "starlight11", score: 8)
User.create(username: "pj1886", score: 7)
User.create(username: "stella87", score: 8)


boardGames = Category.create(name: "Board Games") 
movies = Category.create(name: "Movies") 
animals = Category.create(name: "Animals") 
books = Category.create(book: "Books") 


Question.create(description: "This game involves black-and-white discs and a green grid for a board.", answer: "Othello", option: "Scrabble", category_id: boardGames.id)
Question.create(description: "In this game, you can be a dispatcher, medic, scientist, operations expert or researcher.", answer: "Pandemic", option: "Operation", category_id: boardGames.id) 
Question.create(description: "According to the official rules, how much money do you get when you land on Free Parking in Monopoly?", answer: "None", option: "200", category_id: boardGames.id) 
Question.create(description: "Which of the following tokens was not one of the ten original game pieces in Monopoly?", answer: "Dog", option: "Iron", category_id: boardGames.id) 
        Question.create(description: "Who is the unfortunate victim in the game Clue?", answer: "Mr.Boddy", option: "Colonel Mustard", category_id: boardGames.id) 

Question.create(description: "What are the dying words of Charles Foster Kane in Citizen Kane?", answer: "Rosebud", option: "My love", category_id: movies.id) 
Question.create(description: "What was the first feature-length animated movie ever released?", answer: "Snow White and the Seven Dwarfs", option: "Fantasia", category_id: movies.id) 
Question.create(description: "In The Matrix, does Neo take the blue pill or the red pill?", answer: "Red", option: "Blue", category_id: movies.id) 
Question.create(description: "What was the name of the boat in Jaws?", answer: "Orca", option: "Mina", category_id: movies.id) 
Question.create(description: "What animal was framed in the unfinished paint-by-number in Rizzo’s room in Grease?", answer: "A horse", option: "A dog", category_id: movies.id) 


Question.create(description: "Which marine mammal is the heaviest member of the weasel family?", answer: "Sea Otter", option: "Badger", category_id: animals.id) 
Question.create(description: "What is the largest species of shark currently living in the ocean?", answer: "Whale Shark", option: "Great White Shark", category_id: animals.id)
Question.create(description: "Gigantopithecus blacki is an extinct species of what animal?", answer: "Ape", option: "Rhinoceros", category_id: animals.id)
Question.create(description: "'Dazzle' is a term used for a group of what type on animal?", answer: "Zebra", option: "Rainbow trout", category_id: animals.id) 
Question.create(description: "What semi-aquatic, egg laying mamal, is native to Australia and Tasmania?", answer: "Platypus", option: "Echidna", category_id: animals.id)

Question.create(description: "Who wrote the novel 'Moby Dick'?", answer: "Herman Melville", option:"Robert Ervin Howard", category_id: books.id)
Question.create(description: "How many books are in the Chronicles of Narnia series?", answer: "7", option: "10", category_id: books.id)
Question.create(description: "What was the name of Captain Nemo's submarine in '20,000 Leagues Under the Sea'?", answer: "The Nautilus", option: "The Nina", category_id: books.id) 
Question.create(description: "In the Lord of The Rings, who is the father of the dwarf Gimli?", answer: "Gloin", option: "Boromir", category_id: books.id)
Question.create(description: "In which classic novel is there a character named Homer Simpson?", answer: "The Day of the Locust", option: "The Simpsons", category_id: books.id)
