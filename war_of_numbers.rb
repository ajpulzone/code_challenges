require "pry"

#Create a function that takes an array of integers, sums the even and the odd numbers seperately, then returns the difference between the sum of the even and odd numbers

#Assumptions: The given array contains only positive integers

#Create 2 empty arrays within the method (odd, even)
#Iterate through the original array
#If the number is even, put in even array
#If the number is odd, put in the odd array
#Sum each array and subtract the lower sum from the greater sum
#Return the difference

def war_of_numbers(array)
  odd_array = []
  even_array = []

  array.each do |number|
    if number.even? == true
      even_array << number
    else
      odd_array << number
    end
  end
  (odd_array.sum - even_array.sum).absolute
end

p war_of_numbers([2, 8, 7, 5])