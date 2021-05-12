class Person
  attr_reader :name,
              :age,
              :hair_color,
              :eye_color
  def initialize(name, age, hair_color, eye_color)
    @name = name
    @age = age
    @hair_color = hair_color
    @eye_color = eye_color
    @occupation = []
  end

  def have_birthday
    @age += 1
  end

  def add_occupation(title)
    @occupation << title
  end
end
