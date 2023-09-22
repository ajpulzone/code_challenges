require "pry"

#assumption is that the word length is actually the string length
#original string will not containing leading or trailing spaces

#create a function that returns and array of the given string offset by spaces
#will return the sting x times until blank spaces to the left of the "word aka string" are = string.length, starting with 0 spaces
#then once left spaces = string.length, will return string minus 1 space to the left until originial string is returned with 0 spaces

def wiggle_string(string)
  #loop, returns a string, starting with original string
  #next step will be string + "" inserted to the left of the first letter
  #once loop returns string.length == spaces left side of string, begin removing spaces to the left

  #use ranges and iterate through that range, see below
  array = []
    (0..string.length).each do |i|
      array << (" " * i) + string
    end

    (0..string.length-1).reverse_each do |i|
      array << (" " * i) + string
    end

    array
end

p wiggle_string("one")