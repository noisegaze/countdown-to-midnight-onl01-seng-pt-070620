

def countdown(celebrate)
  number = 10
  while number > 0   
  puts "#{number} SECOND(S)!"
  number -=1 
  "#{celebrate}!"
  end
end
countdown("HAPPY NEW YEAR")
