require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  result = []
  counter = 0
  groceries.each do |food_group|
    food_group.each do |food, index|
      result[counter] << food
      counter +=1
    end
  end
  result
end
