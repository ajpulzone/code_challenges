#Create a function that will find all primes below a given number. Return the result as an array.
#Ex primes_below_num(5) -> [2, 3, 5]
#Ex primes_below_num(10) -> [2, 3, 5, 7]
#Ex primes_below_num(20) -> [2, 3, 5, 7, 11, 13, 17, 19]
#If n is a prime, include it in the array.

def find_primes_below(number)
  prime_numbers = []

  (2..number).each do |n|
    (2..n-1).each do |i|
