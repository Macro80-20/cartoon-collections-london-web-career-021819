li = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(list)
  #updated_array = list.map { |x| puts "#{list.index(x)+1}. #{x}"} #> This was my original but then index below made more sense
updated_array = list.each_with_index do
  |name,index| puts "#{index+1}. #{name}"
end
  end

def summon_captain_planet(list)
list.collect do
  |element| 
  element.capitalize
end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
