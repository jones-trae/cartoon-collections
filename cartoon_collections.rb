def roll_call_dwarves(dwarves)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  dwarves.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(elements)
  new_elements = elements.map(&:capitalize) #updating array to capitalize each word
  new_elements.map do |word|
    word + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end# code an argument here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|name| cheese_types.include?(name)}# code an argument here
end
