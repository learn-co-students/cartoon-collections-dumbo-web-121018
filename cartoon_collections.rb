def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
 	calls.map! { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find { |cheese| cheese_types.include?(cheese) }
end
