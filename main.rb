require_relative 'lib/product'
require_relative 'lib/book'
require_relative 'lib/film'




products = []

products << Film.new(title: "Остров", director: "Dicaprio", price: 500, year: 2015, amount: 4)
products << Book.new(name: "Буратино", author: "Папа Карло", price: 555, year: 2020, amount: 5)

products << Book.new(
  name: "Италия",
  author: "Итальянец",
  price: "300",
  year: 2010,
  amount: 10
)

products.each {|product| puts product}