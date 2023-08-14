# A bartender is writing a simple program to determine whether he should serve drinks to someone. He only serves drinks to people 18 and older and when he's not on break.

# Given the person's age, and whether break time is in session, create a function which returns whether he should serve drinks.

#create a method that takes 2 arguments 
#arguments are going to be and age and boolean (on break or not)

#age == integer
#on break == true
#not on break == false

def ok_to_serve(age, on_break)
  if age >= 18 && on_break == true
    return true
  else
    false
  end
end

p ok_to_serve(19, false)