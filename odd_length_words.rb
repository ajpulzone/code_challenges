require "pry"
#Give a string, reverse all the words which have odd length. The even length words are not changed"

#turn the string into the array
#iterate through the array, using logic to assess word length
#if odd, reverse the word (while maintaining capitalization)
#if even, do not change word
#maintaining order of array
#turn the updated array back to a string
#return the string

def odd_length_reverse(string)
  array = string.split(" ")
  array.map do |word|
    if word.length.odd?
      word.reverse!
    end
  end
  array.join(" ")
end

p odd_length_reverse("Drake is a good dog")