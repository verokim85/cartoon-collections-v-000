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



def find_the_cheese(array)
cheeses = ["cheddar", "gouda", "camembert"]

  array.detect do |item|
    # if
      cheeses.include?("item")
    #   return item
    # else
    #   nil
    # end
  end
end
