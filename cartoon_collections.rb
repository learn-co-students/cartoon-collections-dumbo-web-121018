require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |x| 
    x = x.capitalize + '!'
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.size > 3
    return true 
  else 
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include(cheese_types[0])
    return cheese_types[0]
  elsif array.include(cheese_types[1])
    return cheese_types[1]
  elsif array.include(cheese_types[2])
    return cheese_types[2]
  else 
    return nil 
end
