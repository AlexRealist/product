require_relative 'lib/product'
require_relative 'lib/book'
require_relative 'lib/film'





film = Film.new(title: "Остров", director: "Dicaprio", year: 2015, )
film.amount = 10
film.update(price: 1245)

book = Book.new(price: 555, amount: 5)
book.update(year: 2015)
book.author = "Spilberg"
# book.genre = "приключения пиратов"
book.update(title: 'приключения шурика')


puts book

puts film