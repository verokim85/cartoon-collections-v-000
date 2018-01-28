def roll_call_dwarves(array)
  array.each_with_index.map do |dwarf, i|
  puts "#{i+1}. #{dwarf}"
  end
end


def summon_captain_planet(array)

    array.map do |planeteer|
      planeteer.capitalize + "!"
    end
end


def long_planeteer_calls(array)
  if array.any? { |i| i.length > 4}
    return true
  else
    false
  end
end

cheese_type = ["cheddar", "gouda", "camembert"]

def find_the_cheese(array)
  array.each do |item|
    if cheese_type.include?("item")
      return item
    else
      nil
    end
  end
end
