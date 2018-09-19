def countdown(number, seconds)
  while number > 0
  	countdown_with_sleep(seconds)
  	puts "#{number} SECOND(s)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep seconds
end

countdown(10, 1) 