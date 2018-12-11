def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  array = []
  groceries.values.each do |ele|
    if Array === ele
      ele.each {|item| array << item}
    else
      array << ele
    end
  end
  // groceries.values.flatten
  
  return array
end