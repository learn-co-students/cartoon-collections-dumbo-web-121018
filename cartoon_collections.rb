def roll_call_dwarves(dwarve)
  dwarve.each.with_index(1) { |dwarve, index|
    puts "#{index}. #{dwarve}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer_call|
    planeteer_call.capitalize() + "!"
  }
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |long_call|
    long_call.length > 4
  }
end

def find_the_cheese(chance_of_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  chance_of_cheese.find { |perhaps_cheese|
    cheese_types.include?(perhaps_cheese)
  }
end
