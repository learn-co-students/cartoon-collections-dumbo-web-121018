def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
      index += 1 
      puts "#{index}. #{dwarf}"
    end 
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    planeteer.capitalize << "!"
  end 
  
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length < 4
  end 
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese == cheese_types[0]
  end 
  
end
