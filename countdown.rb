#write your code here

def countdown(counter)
  while counter > 0 
    puts "#{counter} SECOND(S)!"
  counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  while counter > 0 
    puts "#{counter} SECOND(S)!"
    sleep(1.secs)
    counter -= 1 
  end
  "HAPPY NEW YEAR!"
end
 