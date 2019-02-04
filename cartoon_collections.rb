def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.each_index {|x| puts "#{x + 1}. #{list[x]}"}
end

def summon_captain_planet(array)
  output = array.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
