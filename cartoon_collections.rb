def roll_call_dwarves(arr)
  
  arr.each_with_index{|value , index| puts "#{index += 1} item is #{value}"}
end

def summon_captain_planet (a)# code an argument here
  # Your code here
  a.map! {|x| x.capitalize + "!" }
end

def long_planeteer_calls ()# code an argument here
  all? do |e|
    e.length >= 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
