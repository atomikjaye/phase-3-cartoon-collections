def roll_call_dwarves array# code an argument here
  # Your code here
  array.map.with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{ |call| call.capitalize + "!" }

end

def long_planeteer_calls(long_calls)# code an argument here
  # Your code here
  long_calls.find.any?{ |call| call.length > 4}

end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # take foods array
  cheese_types.find do |cheese|
    foods.include?(cheese)
  end
  # check if array contains anything in cheese_types arry (loop)
end