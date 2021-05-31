#-------------------------------------------
#global_scope("top-level scope")_examples
#-------------------------------------------
# x = 10
# puts x

# Every time you create a class, method, or block you create a new scope. Anything that is not inside one of those is in a default scope known as the global scope...aka "top-level scope".

# Every program has exactly 1 global scope. But since we almost always write code that is contained in a class or method, working in global scope is rare but does happen.

#--------------------------------------------
#method_scope_examples
#--------------------------------------------

# x = 10
# def print_variable
#   puts x
# end
# print_variable

# local variables are local to whatever scope you define them in. X is defined in the global scope right. So trying to call print variable which is defined in the method scope as "def print_variable" it won't work and will throw an error...print_variable is in the method and it doesn't know what x is.

# def print_variable
#   x = 10
#   puts x
# end
# print_variable
# puts x

# Here x is defined in the method scope. So 10 will print because print_variable knows what x is because x and print_variable are both in method scope where as puts x is in the global scope and doesn't know what x is, so it throws an error.

#---------------------------------------------
#argument_scope_examples
#---------------------------------------------

# def print_variable(x)
# puts x
# end
#
# print_variable(4)

# An argument implicitly creates a local variable. ie: the arguments job is to send the arg into the placeholder after the def method.

# Arguments allow us to pass data between scopes.

#---------------------------------------------
#block_scope_examples
#---------------------------------------------

# numbers = [1,2,3]
# total = 0
# numbers.each do |number|
#   greeting = "hello"
#   total += number
# end
#
# p total

# Block scope refers to what is available insdie a block ie everything between do and end.
# Local variables are local to where ever you define them but block are special:
# =>    BLOCK DO ALLOW YOU TO ACCESS VARIABLES CREATED OUTSIDE OF THEM BUT VARIABLES CREATED INSIDE OF THEMIS LOCAL ONLY TO THE BLOCK. THIS INCLUDES THE BLOCK VARIABLE TOO!!!

# The example above prints 6 because total is created outside the block but as you see its called inside the block. So the block is pulling in a variable outside its' block.

# The example above will throw an error if we try to call it outside the block. ie: greeting and number are only available inside the block.

#---------------------------------------------
#methods_in_global_scope_examples
#---------------------------------------------

# x = 10
# puts x
# puts y

# Y isn't defined.
#
# def y
# 20
# end
# puts y

#Prints 20 because y was defined in method.

# puts y
# def y
#   20
# end

#Throws error because ruby reads sequentially.
#
# def print_variable
#   puts y
# end
#
# def y
#   20
# end
#
# print_variable

#Works because method can call other methods in the same scope. So since the local scope of both of these methods is global (which is rare) we can call them.

# def print_variable
#   puts y
# end
#
# y = 20
#
# print_variable

#Throws error because calling a local variable ie: y = 20 y is not accessible in this scope. Variables don't have the "sister scope" that methods do.

#--------------------------------------------
#class_scope_examples
#--------------------------------------------

# class Person
#   def greeting
#     "Hello! My name is #{name}"
#   end
#
#   def name
#     "Bob Ross"
#   end
# end
#
# person = Person.new
# puts person.greeting

#this works because you have access to everything between class and its' corresponding end. Like how methods defined in global scope have access to other methods defined in global scope.

# def greeting
#   "Hello, my name is Kate"
# end
# class Person
#   def greeting
#     "Hello! My name is #{name}"
#   end
#
#   def name
#     "Bob Ross"
#   end
# end

# person = Person.new
# puts greeting

#this doesn't work because greeting is a global call in this because it doesn't specify a class.method call. And there is no global greeting method defined in this example.I fixed this with hello my name is Kate as a global greeting method.

#--------------------------------------------
#instance_variables_examples
#--------------------------------------------

# class Person
#   def initialize(name)
#     @name = name
#   end
#
#   def greeting
#     "Hello! My name is #{@name}"
#   end
# end

#Instance variable are available within the class scope. This includes any methods within the class.

# person = Person.new("Bob Ross")
# p person.greeting
#
#
# class Person
#   def initialize(name)
#     @name = name
#   end
#
#   def greeting
#     "Hello! My name is #{@name}. I am a #{@job}."
#   end
# end
#
# @job = "Painter"
# person = Person.new("Bob Ross")
# p person.greeting
# p @name

#Notice that unlike local variable and methods, when an intance variable is out of scope, Ruby won't give you an error. Instead, that instance variable will default ot nil. Which can be very dangerous.
