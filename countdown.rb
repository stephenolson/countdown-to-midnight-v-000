#write your code here

number = 10

def countdown
  
    loop do
      number -=1
      while number.between?(10,2)
        puts "#{number} SECONDS!"
      while number == 1 
        puts "#{number} SECOND!"
      else
        puts "HAPPY NEW YEAR!"
      end
    end
end
