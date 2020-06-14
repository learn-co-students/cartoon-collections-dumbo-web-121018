def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(array)
  new_arr = []
  
  array.collect do |elements|
    new_arr << "#{elements.capitalize}!"
  end
  new_arr
end

def long_planeteer_calls(array)
  array.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |words|
    cheese_types.include?(words)
  end
end
