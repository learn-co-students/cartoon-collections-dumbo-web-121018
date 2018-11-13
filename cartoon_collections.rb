def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |ele, idx| puts "#{idx + 1}. #{ele}" }
end

def summon_captain_planet(summon)# code an argument here
  # Your code here
  summon.map { |ele| "#{ele.capitalize}!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? { |ele| ele.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheez|
    cheese_types.include?(cheez)
  end
end
