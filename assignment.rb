require "pry"
my_name = "Andy"

mood = "happy"
time = "night"
travel = "30"
distance = "2 miles"
day = "friday"

def gym(mood, time)
  if mood == "good"
    puts "Let's go to the gym!"
  elsif mood == "lazy"
    puts "Time for a nap!"
  else 
    puts "I'll go later"
  end
end 

def go_out(travel = 30, mood = "bored")
if travel <= 45
  puts "Sounds like fun, be there in #{travel} minutes!"
else 
  puts "I've got an early morning tomorrow"
end
end

def report(time, day)
  if day == ["Monday", "Friday"]
  puts "I'll take care of it later"
else 
  puts "Better get this done tonight"
end
end

def study (day, mood)
  if day == "Friday"
    if mood == "happy"
      "I'll study later!"
    else 
      "Better catch up on work"
    end
  else 
    "Time to brush up on this stuff!"
  end
end


binding.pry
puts "goodbye"