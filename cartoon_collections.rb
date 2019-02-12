li = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(list)
  #updated_array = list.map { |x| puts "#{list.index(x)+1}. #{x}"} #> This was my original but then index below made more sense
updated_array = list.each_with_index do
  |name,index| puts "#{index+1}. #{name}"
end
  end
li = ["doc", "dopey", "bashful", "grumpy"]
def summon_captain_planet(list)
list.collect do
  |element| element = (element + "!").capitalize
end
end

def long_planeteer_calls(array)
calls_longer_than_four_words = array.any? do |e| e.length> 4
end
end

cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
def find_the_cheese(ingredients)
  first_instance_of_cheese = ingredients.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
