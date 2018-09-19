#write your code here

number = 10

def countdown
  
    loop do
      number -=1
      if number.between?(10,2)
        puts "#{number} SECONDS!"
      elseif number == 1 
        puts "#{number} SECOND!"
      else
        puts "HAPPY NEW YEAR!"
      end
    end
end
