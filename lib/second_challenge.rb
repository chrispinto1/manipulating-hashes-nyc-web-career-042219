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
    values = food
    puts values
      #type.each do |name|
      #value.push(name)
    #end
    #return value
  end

end