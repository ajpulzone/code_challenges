#Given an array of integers, transform it into an array that mirrors itself

#Examples:
#mirror([0, 2, 4, 5]) -> [0, 2, 4, 6, 4, 2, 0]
#mirror([1, 2, 3, 4, 5]) -> [1, 2, 3, 4, 5, 4, 3, 2, 1]
#mirror([3, 5, 6, 7, 8]) -> [3, 5, 6, 7, 8, 7, 6, 5, 3]

#Assumptions
#1.) There are no negative integers
#2.) Integers are originally ordered from lowest to highest

#My solution
# def mirror(array)
#   reverse_array = array.reverse 
#   reverse_array.delete_at(0)
#   array + reverse_array
# end

#Gabe solution
def mirror(array)
  array + array[0..-2].reverse
end

p mirror([0, 2, 4, 6])