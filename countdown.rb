#write your code here

def countdown(number=10)
  
      while number > 0
        puts "#{num} SECOND(S)!"
        number -= 1
      end
        puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  
      while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
        sleep(1)
      end
        puts "HAPPY NEW YEAR!"
end