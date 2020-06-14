def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{ |name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  array = []
  planeteer.map! { |element| element.capitalize}
  planeteer.each{ |element| array.push(element + "!")}
  array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(arr_of_strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr_of_strings.include?("cheddar")
    return "cheddar"
  elsif arr_of_strings.include?("gouda")
    return "gouda"
  elsif arr_of_strings.include?("camembert")
    return "camembert"
  end
end
