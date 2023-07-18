#Create a function that takes an array and finds the integer which appears an odd number of time.
# Examples
# find_odd([1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5]) ➞ -1
# find_odd([20, 1, 1, 2, 2, 3, 3, 5, 5, 4, 20, 4, 5]) ➞ 5
# find_odd([10]) ➞ 10
# There will always only be one integer that appears an odd number of times.

require "pry"

def find_odd_integer(array)
#   quantities = Hash.new(0)

#   array.each do |integer|
#     quantities[integer] += 1
#   end
#   quantities.each do |k,v|
#     return k if v.odd?
#   end 
# end

#Gabe refactor of method
  quantities = array.tally
  quantities.each { |k,v| return k if v.odd? }
end

p find_odd_integer([1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5])
