

def countdown(number)
  number = 10
  while number > 0   
  puts "#{number} SECOND(S)!"
  number -=1 
  end
  "HAPPY NEW YEAR!"
end
countdown(12)

def countdown_with_sleep(number)
  number = 10
  while number > 0   
  puts "#{number} SECOND(S)!"
  number -=1 
  sleep >= 5.second 
  end
  "HAPPY NEW YEAR!"
end
countdown(5)
