require './person'

person_1 = Person.new("Brandy", 5, "brown", "brown")
person_2 = Person.new("Sara", 22, "brown", "brown")
person_3 = Person.new("Veronica", 41, "auburn", "blue")

person_1.have_birthday
person_3.add_occupation("Nurse")

require "pry"; binding.pry
