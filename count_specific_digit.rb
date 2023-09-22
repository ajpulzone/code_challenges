require "pry"

def digit_occurance(min, max, digit)
  range = (min..max).to_a
  num_string = range.join
  num_string.count(digit.to_s)
end

p digit_occurance(51, 55, 5)