require 'rspec'
require_relative '../lib/book'
require_relative '../lib/library'


book_1 = Book.new("Emotional Intelligence 2.0", "Travis Bradberry & Jean Greaves", "Self-Help")
book_2 = Book.new("The Life-Changing Magic of Tidying Up", "Marie Kondo", "Self-Help")
book_3 = Book.new("Prozac Monologues", "Willa Goodfellow", "Psychology/Educational")

library = Library.new("Loveland Public Library", "Loveland, Co")
library.add_book(book_1)
library.add_book(book_2)
library.add_book(book_3)
puts library.pretty_print
