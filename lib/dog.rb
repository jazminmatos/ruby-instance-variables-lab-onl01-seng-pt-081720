class Dog
def name=(dog_name) #'name equals' method - takes in an argument of a dog's name and sets that argument equal to a variable - this_dogs_name (setting)
  this_dogs_name = dog_name
end

def name #'name' method - responsible for reporting/reading the name (getting)
  this_dogs_name
end

end

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name 