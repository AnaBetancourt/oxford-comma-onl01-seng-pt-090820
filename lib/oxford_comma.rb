require 'pry'

def oxford_comma(array)
  if array.length <= 1 
    array.join
  elsif array.length > 2
    array.join(",")
    element = array[-1]
    array[-1] = "and #{element}"
    array
  elsif array.length == 2 
    array.join(",")
    array.join(" and ")
  end
end