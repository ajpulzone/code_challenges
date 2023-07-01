#create a function that takes the age in years and returns the age in days
#Use 365 days as the length of a year for this challenge.
#Ignore leap years and days between last birthday and now.
#Expect only positive integer inputs.

def age_in_days(age_in_years)
  age_in_years * 365
end

p age_in_days(12)