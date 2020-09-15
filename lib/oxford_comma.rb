require 'pry'

def oxford_comma(array)
  if array.length > 2
    element = array[-1]
    array[-1] = "and #{element}"
  elsif array.length == 2 
    array.join(" and ")
  end
end