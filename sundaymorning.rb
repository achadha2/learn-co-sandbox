# day will be a string that identifies my routine
# regarding wake up time, whether to go to work  and bedtime
#require "pry"

day = ["Sunday:", "Monday:", "Tuesday:", "Wednesday:", "Thursday:","Friday:", "Saturday:"]

def print_routine (day)
    wake_up_time(day)
    go_to_work(day)
    bedtime(day)
end

def wake_up_time (day)
  if day.downcase.start_with? "s".downcase
    puts "Wake up at 11 AM"
  else
    puts "Wake up at 8 AM"
  end
end

def go_to_work (day)
  if day.downcase.start_with? "s".downcase
    puts "No work today. Yay!"
  else
    puts "I better get to work"
  end
end

def bedtime (day)
  if day.downcase.start_with? "s".downcase
    puts "I can stay up till 2 AM"
  else
    puts "I need to bed in bed by 12 AM"
  end
end

puts day
print_routine(day)
    
#binding.pry
puts "goodbye"