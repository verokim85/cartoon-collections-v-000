def roll_call_dwarves(array)
  array.each_with_index.map do |dwarf, i|
  puts "#{i+1}. #{dwarf}"
  end
end


def summon_captain_planet(array)
    new_array = []
    




#     new_array = []
#     new_array << array.each.map do |planeteer|
#     planeteer.capitalize.split("! ")
#     end
# end




def long_planeteer_calls(array)
  if array.any? { |i| i.length > 4}
    return true
  else
    false
  end
end

def find_the_cheese(cheese_types)
  cheese_types.include?("cheddar", "gouda", "camembert")
end
