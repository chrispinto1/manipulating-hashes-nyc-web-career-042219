def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  #code your solution here!
  value = []
  groceries.each do |type , food|
    puts typ
      type.each do |name|
      value.push(name)
    end
    return value
  end

end