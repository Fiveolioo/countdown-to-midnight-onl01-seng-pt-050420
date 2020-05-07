#write your code here

def countdown(counter)
  while counter > 0 
    puts "#{counter} SECOND(S)!"
  counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  sleep(1.secs)
  while counter > 0 
    puts "#{counter} SECOND(S)!"
    counter -= 1 
  end
  "HAPPY NEW YEAR!"
end
 