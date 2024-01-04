require "pry"

#Write a function that takes and array and a number as aruments. Add the number to the end of hte array, then remove the first eelemtn for the array. The function
#should then return the updated array

#Example:
# next_in_line([5, 6, 7, 8, 9], 1) ➞ [6, 7, 8, 9, 1]

# next_in_line([7, 6, 3, 23, 17], 10) ➞ [6, 3, 23, 17, 10]

# next_in_line([1, 10, 20, 42 ], 6) ➞ [10, 20, 42, 6]

# next_in_line([], 6) ➞ "No array has been selected"

#For an aempty array input, return: "No array has been selected"]

def next_in_line(array, number)
  if array.empty? == true
    return "No array has been selected"
  else
    new = array.append(number)
    new.shift
    new
  end 
end 

p next_in_line([5, 6, 7, 8, 9], 1)