def roll_call_dwarves(arr)
  counter = 1
  arr.each do |ele|
    puts " #{counter}. #{ele}"
    counter += 1
  end
end

def summon_captain_planet(arr)
  arr.collect do |ele|
    new_ele = ele.upcase
    new_ele << "!"
    
  end
  return new_ele
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
