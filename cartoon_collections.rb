def roll_call_dwarves(dwarves_array) # code an argument here

  dwarves_array.each_with_index { |item, index| p "#{index+1}." "#{item}" }
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |planeteer| planeteer.capitalize!}
  planeteer_calls.collect { |planeteer| planeteer + "!" }

  # Your code here
end

def long_planeteer_calls(calls_array)

  if calls_array.any? { |word| word.length > 4} == true
    return true
  else calls_array.any? { |word| word.length > 4} == false
    return false
  end

end


def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if food_array.include?(cheese_types) == true
    p food_array.detect {|food| food.cheese_types?}
  else food_array.include?(cheese_types) == false
    return nil
  end

end
