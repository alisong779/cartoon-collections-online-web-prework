def roll_call_dwarves(names)
  names.each_with_index do |name, index|
   puts "#{index+1} #{name}"
end
end 

def summon_captain_planet(planeteer_calls)
  words = planeteer_calls.to_s
  planeteer_calls.map {|word| "#{word.capitalize}!"}
end


def long_planeteer_calls(calls)
  return false if calls.size < 4
  calls.each do |x|
    return true if calls.size > 4 
end
end

def find_the_cheese(arr)
  new_arr = []
  cheese_types = ["cheddar", "gouda", "camembert"]
    arr.include? do |x|
      new_arr << if x == cheese_types
end
new_arr
end 
end
    

