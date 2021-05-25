# 1: State Capitals
# You have 2 hashes, one which maps state names to state abbreviations, and one which maps state abbreviations to their capital:
states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}
# Level 1: Write some code which given a state name (“Alabama”) outputs the state abbreviation
p states["Alabama"]
# Level 2: Write some code which given a state name (“Oregon”) outputs its capital (“Salem”)
p capitals["OR"]
# Level 3: Handle the case when a state’s information is not known by returning “Unknown”
#
#
# p if states.key == nil? "Unknown"
#
#
#
# Level 4: Let’s go the other way. Given a capital name (“Denver”), return the state name for which it is the capital (“Colorado”)
p capitals.key("Denver")
# Level 5: Write some code to turn these two hashes into one nested hash which looks like this:
state_info = {
     "Oregon" => {abbreviation: "OR", capital: "Salem"},
     "Alabama" => {abbreviation: "AL", capital: "Montgomery"},
     "New Jersey" => {abbreviation: "NJ", capital: "Trenton"},
     "Colorado" => {abbreviation: "CO", capital: "Denver"}
    }
# 2: Age Ordering
# You have age data for a group of people:
ages = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]
# Level 1: Write code that’ll output the ages (and only the ages) for the data set
# Level 2: Write code that’ll output the names (and only the names) in order by ascending age
# Level 3: Output the name with the age, like Juan (24)
# Level 4: Write code to automatically build a hash with the age as the key and an array of names as the value (all the people who are that age). e.g. {24 => ['Juan', 'Steve', 'Jill']...}

# More Practice
# Break into small groups based on how far you’ve worked on the “collections” exercises from the ruby-exercises:
#
# Finished all exercises
# Finished “nested_collections”
# Finished “arrays” and “hashes”
# Working on “arrays” and “hashes”
# Find a partner in your group and work on the exercises.
#
# Homework
# Complete the data-types/collections exercises in ruby-exercises
