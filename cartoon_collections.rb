require 'pry'

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
  cheese_types = ["cheddar", "gouda", "camembert"]
    arr.select do |x|
      pry 
    if x.include?(cheese_types) then return x
end 
end 
end
    

