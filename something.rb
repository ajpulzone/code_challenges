#Write a function that returns the string "something" joined with a space " " and the given argument a.

def something(user_input)
  "something" + " " + "#{user_input}"
end

p something("is better than nothing")