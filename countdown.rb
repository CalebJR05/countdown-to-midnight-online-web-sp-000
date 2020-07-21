def countdown(time)
  while time < 10 
    puts "#{time} SECOND(S)!"
    time -= 1
    
  puts "HAPPY NEW YEAR!"

  end
end

def countdown_with_sleep(time)
  while time < 10
  sleep 1.seconds until time = 0 
  puts "#{time} SECOND(S)!"
  time -= 1
  
  puts "HAPPY NEW YEAR!"
  
  end
end