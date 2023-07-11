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
    #could also write the below as " word.lenth.odd? ? word.reverse! : word " all on one line ()"
    if word.length.odd?
      word.reverse!
    end
  end
  array.join(" ")
end

p odd_length_reverse("Drake is a good dog")

#Another way to write it (Gabe's solution)
#def reverse_odd(string)
#string.split.each { |word| word.reverse! if word.size % 2 != 0 }.join(" ")
#end