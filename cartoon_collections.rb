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

  if calls_array.any? { |word| word.length > 4}

  else call_array.all? { |word| word.length >= 4}

  end
# else calls_array.all? { |word| word.length > 4 }

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
