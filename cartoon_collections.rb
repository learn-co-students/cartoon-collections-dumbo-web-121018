def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts (index + 1).to_s + ". " + name}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = foods.index {|food| cheese_types.include?(food)}
  foods[index]if (index != nil)
end
