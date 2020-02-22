require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  groceries.each do |food_group, food|
    
  end
end


def remove_strawberry(contacts)
  contacts.each do |person, contact_details_hash|
    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_ice_cream_flavors
        data.delete_if {|ice_cream| ice_cream == "strawberry"}
      end
    end
  end
end
