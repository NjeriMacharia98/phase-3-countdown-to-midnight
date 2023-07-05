#write your code here

def countdown (time)
    while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    sleep(1) # Sleep for 1 second
    num -= 1
  end
  "HAPPY NEW YEAR!"
end
