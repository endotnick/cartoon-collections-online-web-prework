def roll_call_dwarves(arr)
  arr.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(arr)
  # Your code here
end

def long_planeteer_calls(arr)
  arr.all {|w| w.size > 3}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find(cheese)
end
