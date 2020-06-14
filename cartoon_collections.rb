def roll_call_dwarves(dwarves)# code an argument here
dwarves.each_with_index do |dwarf, index|
  index += 1
  puts "#{index}. #{dwarf}"
  end
end
  # Your code here


def summon_captain_planet(planeteer_calls)# code an argument here
planeteer_calls.map do |calls|
  calls.capitalize << "!"
  # Your code here
  end
end

def long_planeteer_calls(calls)# code an argument here
 calls.any? do |call|
   call.length >4
 end
  # Your code here
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    food == cheese_types[0]
  end

end
