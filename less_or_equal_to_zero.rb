#Create a function that takes a number as its only argument and returns true if it's less than or equal to zero, otherwise return false.

def less_or_equal_to_zero(number)
  if number <= 0
    return true
  else
    return false
  end
end

p less_or_equal_to_zero(0)