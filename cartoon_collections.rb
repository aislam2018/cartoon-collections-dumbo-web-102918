def roll_call_dwarves(arr)
  counter = 1
  arr.each do |ele|
    puts " #{counter}. #{ele}"
    counter += 1
  end
end

def summon_captain_planet(arr)
  arr.collect { |ele| ele.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|ele| ele.size > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    arr.include?(cheese)
  end
end
