require "pry"

# The Fizz Buzz Test
# Write a program that returns an array of all the numbers from 1 to an integer argument. But for multiples 
# of three use "Fizz" instead of the number and for the multiples of five use "Buzz". For numbers which are 
# multiples of both three and five use "FizzBuzz".

# Example
# fizz_buzz(10) ➞ [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz"]

# fizz_buzz(15) ➞ [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]

# Notes
# Make sure to return an array.

def fizz_buzz(integer)
  (1..integer).map do |number|
    if number % 5 == 0 && number % 3 == 0
      "FizzBuzz"
    elsif number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    else
      number
    end
  end
end

p fizz_buzz(33)