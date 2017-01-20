def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|x, index| puts "#{index +1}. #{x}"}
end

def summon_captain_planet(array)
  array.map {|x| x[0].upcase + x[1..-1] + "!"}# code an argument here
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include?(x)}


end
