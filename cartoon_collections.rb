def roll_call_dwarves(array)
  # Your code here
  
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  # Your code here
  
  array.collect { |item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  # Your code here
  
  # if any value is longer than 4 characters return true
  # else return false
  
  array.any? { |index| index.length > 4 }
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
