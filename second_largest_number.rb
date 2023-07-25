#array that contains integer
#array will contain at least 2 integers
#second largest number in the array is what should be returned
#assumption 1.) numbers are integers
#assumption 2.) numbers are unique

#sort array into smallest to largest
#return the number located in the second to last index position

require "pry"

def second_largest_number(array)
  array.sort[-2]
  # binding.pry
  # ordered_array[-2]

  # sorted_array = []

  #HOW TO HAND ROLL THE SOLUTION WITHOUT USING THE SORT METHOD
    #use flow control
    #compare number to each other number in the array
    #if it is less than the next number, put it in index position -1 compared to "next number"
    #if it is greater than the next number, put it in index position 1 compared to "next number"
      # is_sorted = true
      # while is_sorted
      #   is_sorted = false
      #   (array.size - 1).times do |integer|
      #     if array[integer] > array[integer + 1]
      #       array[integer], array[integer +1] = array[integer + 1], array[integer]
      #       is_sorted = true
      #     end
      #   end
      # end
      # array[-2]
end

#email solution to 

p second_largest_number([10, 40, 30, 20, 50])
p second_largest_number([54, 23, 11, 17, 10])