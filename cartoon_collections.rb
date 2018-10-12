def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|ele, i|puts "#{i+1}. #{ele}"}
end

def summon_captain_planet(items)
  items.map {|item|item.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {|word|word.length > 4}
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|cheese|cheese_types.include?(cheese)}
end
