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
    food.split('')
    values = []
    values.push(food)
    #values.flatten!
  end

end