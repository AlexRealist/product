require_relative 'lib/product'
require_relative 'lib/book'
require_relative 'lib/film'

leon = Film.new(price: 500, amount: 4)
buratino = Book.new(price: 555, amount: 5)

puts "Фильм Леон стоит #{leon.price} грн."
puts "Книга Буратино стоит #{buratino.price} грн, остаток #{buratino.amount} шт."