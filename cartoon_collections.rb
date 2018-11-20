def roll_call_dwarves(arr)
  arr.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(arr)
  arr.map {|el| el = el.capitalize << '!'}
end

def long_planeteer_calls(arr)
  arr.any? {|w| w.size < 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find(cheese_types)
end
