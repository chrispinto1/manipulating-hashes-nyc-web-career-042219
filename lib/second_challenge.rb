require 'active_support/core_ext'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  #code your solution here!
  value = []
  groceries.collect do |type , food|
    #puts type
    #puts food
    holder = []
    holder = food.slice!("")
    values = []
    values.push(holder)
    #values.flatten!
  end

end