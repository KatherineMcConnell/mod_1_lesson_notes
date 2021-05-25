#Array within an Array
numbers = [[1, 2, 3], [4, 5, 6]]
p numbers.count #2
p numbers.first.count #3
# how can I access the element 5
p numbers[1][1]
# how can I add [7,8,9] to the numbers array
p numbers << [7,8,9]

#Hashes within an Array
food_feelings = [{:pizza => "tasty"}, {:calzone => "also tasty"}]
p food_feelings.count #2
p food_feelings.first.count #1
# how can I access the element"also tasty"
p food_feelings[1][:calzone]
# how can I change also tasty to super delicious
p food_feelings[1][:calzone] = "super delicious"

#Hash within a Hash
pets = {:dog => {:name => "Chance", :weight => "45 pounds"},
        :cat => {:name => "Sassy", :weight => "15 pounds"}}
p pets.count #2
p pets.keys #[:dog, :cat]
p pets.values #[{:name => "Chance", :weight => "45 pounds"},{:name => "Sassy", :weight => "15 pounds"} ]
# how can I access the element "15 pounds"
p pets[:cat][:weight]
# how can I add :age => 3 to the value of the key :dog
p pets[:dog][:age] = 3
p pets

#Array within a Hash
pizza_toppings = {veggies: ["green peppers", "jalapeño", "mushrooms"],
                  protein: ["pepperoni", "sausage", "sardines"],
                  fruit: ["pineapple"]}
p pizza_toppings.count # 3
p pizza_toppings.values # [["green peppers", "jalapeño", "mushrooms"], ["pepperoni", "sausage", "sardines"],["pineapple"]]

# How can I access the element "pineapple"
p pizza_toppings[:fruit][0]

# How can I add the element "olives" to the key "veggies"
pizza_toppings[:veggies] << "olives"
p pizza_toppings
