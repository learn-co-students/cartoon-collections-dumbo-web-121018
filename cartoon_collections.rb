def roll_call_dwarves(arr)
  int = 1
  arr.each do |x|
    puts "#{int}. #{x}\n"
    int+=1
  end
end

def summon_captain_planet(arr)
  arr.collect do |x|
    x.capitalize<<"!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |x|
    x.length > 4
  end
end
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
    if cheese_types.include?(x)
      return x
    end
  end
  return nil
end
