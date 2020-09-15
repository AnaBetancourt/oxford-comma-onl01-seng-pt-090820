require 'pry'

def oxford_comma(array)
  if array.length >= 2
    binding.pry
    array[-1] = "and #{element}"
  end
  array.join(", ")
end