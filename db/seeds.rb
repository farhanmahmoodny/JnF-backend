# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Book.destroy_all
Sale.destroy_all


User.create(name: "Farhan", address: "NYC", email: "farhan@farhan.com", password: "farhan")
User.create(name: "Josh", address: "NYC", email: "josh@josh.com", password: "josh")

Book.create(title: "1984", author: "George Orwell", img_url: "https://books.google.com/books/content/images/frontcover/kotPYEqx7kMC?fife=w200-h300", price: 9.99)
Book.create(title: "48 Laws Of Power", author: "Robert Greene", img_url: "https://books.google.com/books/content/images/frontcover/afCxg5sogvAC?fife=w200-h300", price: 18.99)
Book.create(title: "The Savior", author: "J.R. Ward", img_url: "https://books.google.com/books/content/images/frontcover/LaRzDwAAQBAJ?fife=w200-h300", price: 5.99)
Book.create(title: "The Origin", author: "Dan Brown", img_url: "https://books.google.com/books/content/images/frontcover/Pz4YDQAAQBAJ?fife=w200-h300", price: 7.99)
Book.create(title: "On the Origin of Species: By Means of Natural Selection", author: "Charles Darwin", img_url: "https://books.google.com/books/content/images/frontcover/goWjsFhpGHMC?fife=w200-h300", price: 4.99)
Book.create(title: "Fire & Blood: 300 Years Before A Game of Thrones (A Targaryen History)", author: "George R.R. Martin", img_url: "https://books.google.com/books/content/images/frontcover/Mj5XDwAAQBAJ?fife=w200-h300", price: 14.99)
Book.create(title: "The Way Of The Shadows", author: "Brent Weeks", img_url: "https://books.google.com/books/content/images/frontcover/Zgj5OmP9b8IC?fife=w200-h300", price: 6.99)
Book.create(title: "Assassin's Creed: Renaissance", author: "Oliver Bowden", img_url: "https://books.google.com/books/content/images/frontcover/4qjW_QP-V0sC?fife=w200-h300", price: 9.99)
Book.create(title: "Angels & Demons", author: "Dan Brown", img_url: "https://books.google.com/books/content/images/frontcover/K__fyN2gl9gC?fife=w200-h300", price: 8.99)
Book.create(title: "The Da Vince Code", author: "Dan Brown", img_url: "https://books.google.com/books/content/images/frontcover/TB0ZDAAAQBAJ?fife=w200-h300", price: 11.99)
Book.create(title: "33 Strategies Of War", author: "Robert Greene", img_url: "https://books.google.com/books/content/images/frontcover/dBldXrykXI8C?fife=w200-h300", price: 11.99)
Book.create(title: "The Laws Of Human Nature", author: "Robert Greene", img_url: "https://books.google.com/books/content/images/frontcover/I_1RDwAAQBAJ?fife=w200-h300", price: 15.99)
Book.create(title: "The Art Of Seduction", author: "Robert Greene", img_url: "https://books.google.com/books/content/images/frontcover/gAK4J4d3MNEC?fife=w200-h300", price: 11.99)
Book.create(title: "Mastery", author: "Robert Greene", img_url: "https://books.google.com/books/content/images/frontcover/LxZiUSuVIgcC?fife=w200-h300", price: 14.99)
Book.create(title: "Behold A Pale White Horse", author: "William Cooper", img_url: "https://books.google.com/books/content/images/frontcover/g0aen3LDErAC?fife=w200-h300", price: 14.99)
