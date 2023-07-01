#Create a function that returns true if an integer is evenly divisible by 5, and false otherwise.

def is_divisible_by_five(number)
  if number % 5 == 0
    return true
  else 
    return false
  end
end

p is_divisible_by_five(42)