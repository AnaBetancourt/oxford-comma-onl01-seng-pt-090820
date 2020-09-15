require 'pry'

def oxford_comma(array)
  if array.length >= 2
    element = array[-1]
    array[-1] = "and #{element}"
  elsif array.length = 2 
    element1 = array[0]
    element2 = array[1]
    "#{element1} and #{element2}"
  else array.join (",")
  end
  array.join(", ")
end