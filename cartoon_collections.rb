def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|name,num| puts "#{num+1} #{name}"}

end

def summon_captain_planet(array)
  # Your code here
  array.map {|word| word.capitalize+"!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.any? {|word| word.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
