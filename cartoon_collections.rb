require 'pry'

def square_array(array)
  array.map do |element|
    element * element
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |element| 
    element.capitalize + "!"
  end
end
 

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |letters|
    letters.length > 4
  end
end

small_calls = ["earth", "wind", "fire", "water", "heart"]


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |e|
    valid_calls.include?(e)
  end
  binding.pry 
end

