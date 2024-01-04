require "pry"
# Write a function that returns the longest sequence of zeroes in a binary strin?g
# Ex: 
# longest_zero("01100001011000") ➞ "0000"

# longest_zero("100100100") ➞ "00"

# longest_zero("11111") ➞ ""

#If no zeroes exist in the input, return an empty string

def longest_zero(string)
  if string.include?("0") == false
    ""
  else
    zeroes_array = string.split("1")
    zeroes_array.sort.last
  end
end

p longest_zero("01100001011000")
p longest_zero("100100100")
p longest_zero("11111")