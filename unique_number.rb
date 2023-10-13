require "pry"

#have an array of numbers, return the number that is unique
#there is exactly one unique number
#can accept floats and integers

#assumption: numbers can be positive or negative
#the array would have to be at least 3 elements long due to 2 numbers not being able to return 1 unique number

#Gabe:
#Iterate through the array with index value (ex. .find)
#Once the element is found that does not equal the index position plus 1

#Yuji:
#Set 2 variables that are the two distinct numbers that are in the array
#Take the length of the array -1
#Within the original array, which one of the 2 values happens that that many times (length)

#Gabe:

# def unique(array)
#   num = array.each_cons(2).find do |x, y|
#     y != x
#   end
#   binding.pry
# end

#Yuji:

def unique(array)
  unique_values = array.uniq
  first_number = unique_values[0]
  second_number = unique_values[1]

  array.count(first_number) == array.length - 1 ? second_number : first_number
  # if array.count(first_number) == array.length - 1
  #   return second_number
  # elsif array.count(second_number) == array.length - 1
  #   return first_number
  # end
end

p unique([2,2,2,2,2,2,2,1])
p unique([1,2,2,2,2,2,2])
p unique([2,2,2,2,1,2,2])
p unique([2,2,2,2,1,2,2])
p unique([2,2,2,2,0.09,2,2])
p unique([-2,-2,-2,-2,1,-2,-2])