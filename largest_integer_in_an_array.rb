#Interview question from FLASH
#Find the largest integer value in an unsorted array

array = [1,2,55,10,34,7]

#p array.sort.last

#put it in a method

def largest_integer(array)
  array.sort.last
end

p largest_integer(array)