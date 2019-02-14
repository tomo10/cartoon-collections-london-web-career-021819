def roll_call_dwarves(array)
  arr = []
  array.each_with_index {|item, index| arr << (index + 1).to_s + " " + item}

  puts arr
end 

def summon_captain_planet(array)
  array.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(array)

  array.any? { |i| i.length > 4}
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |i|
  if cheese_types.include?(i)
  
  return i
  
  else
  return nil 
  
end
end 
end 
