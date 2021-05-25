animals = {"dogs" => 3, "cats" => 5, "iguanas" => 2}

# Using the above animals hash, how would you do the following:

# return the amount of dogs

p animals["dogs"]

# add 3 parakeets

animals["parakeets"] = 3
p animals

# increase the amount of cats by 2

animals["cats"] += 2
p animals

pet_names = ["Fela", "Spot", "Patch", "Willy"]

# Using the above pet_names array, how would you do the following:

# add “Claude”

pet_names << "Claude"
p pet_names

# access which name is first in the list

p pet_names[0]

# access which name is last in the list

p pet_names[-1]

# remove “Fela” from the list

pet_names.shift
p pet_names
