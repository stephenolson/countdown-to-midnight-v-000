#write your code here

number = 10

def countdown
  
      while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
      end
        puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep
  
      while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep(1)
      end
        puts "HAPPY NEW YEAR!"
end