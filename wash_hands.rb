require "pry"

# It takes 21 seconds to wash your hands and help prevent the spread of COVID-19.

# Create a function that takes the number of times a person washes their hands per day n and the number of months they follow this 
# routine nm and calculates the duration in minutes and seconds that person spends washing their hands.

#create a method that takes 2 arguments
#argument 1 = persons hand washing count per day
#argument 2 = number of months they follow this routine
#each hand wash takes 21 seconds
#return the minutes and seconds that is spent washing their hands
#assume months have 30 days

#Annie Solution
# def hand_washing_time(number_of_hand_wash, months)
#   total_hand_wash_time_minutes = (number_of_hand_wash * 30 * months * 21/60.0)
#   seconds = ((total_hand_wash_time_minutes - total_hand_wash_time_minutes.to_i)*60).to_i
#   return "#{total_hand_wash_time_minutes.to_i} minutes and #{seconds} seconds"
# end

#Yuji Solution
# def hand_washing_time(number_of_hand_wash, months)
#   total_hand_wash_time_minutes = (number_of_hand_wash * 30 * months * 21).divmod(60)
#   return "#{total_hand_wash_time_minutes[0]} minutes and #{total_hand_wash_time_minutes[1]} seconds"
# end

#Gabe Solution
def hand_washing_time(number_of_hand_wash, months)
  total_wash_time = number_of_hand_wash * 21 * 30 * months
  "#{total_wash_time/60} minutes and #{total_wash_time % 60} seconds"
end

p hand_washing_time(7,9)
