require "pry"

#Create a function that takes an array of names of superheroes and superheroines and  
#superheroines and returns an array of only the names of superheroes ending in "man" in alphabetical order.

#Assumptions: 
#1.) "woman" will never be part of a bigger word, it will stand alone as it's own word.

#Pseudo code: 
#Iterate through the array
#Will need to remove capital letters (can use downcase)
#Logic to collect names that have the last 3 letters of "man" (index positions -3..-1) and DO NOT have letters "wo" in the index positions of -5..-4 into a new array
#Sort the array of collected superhero names into alphabetical order (using .sort)
#Return the sorted array

# def superheroes(array)
#   superhero_array = []
#   array.each do |name|
#     dc_names = name.downcase
#     if dc_names[-3..-1] == "man" && dc_names[-5..-4] != "wo"
#       superhero_array << name
#     end
#   end 
#   superhero_array.sort
# end

#Refactor:

def superheroes(array)
  superhero_array = array.find_all do |name|
    dc_names = name.downcase
    dc_names[-3..-1] == "man" && dc_names[-5..-4] != "wo"
  end 
  superhero_array.sort
end

p superheroes(["Batman", "Superman", "Spider-man", "Hulk", "Wolverine", "Wonder-Woman"])
p superheroes(["Catwoman", "Deadpool", "Dr.Strange", "Captain-America", "Aquaman", "Hawkeye"])
p superheroes(["Wonder-Woman", "Catwoman", "Invisible-Woman"])