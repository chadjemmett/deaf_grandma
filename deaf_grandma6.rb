#this works as of March 16, 2012

count = 0
input = ''

#this is the while loop. while count does not equal 3 we keep repeating the loop.
while  count != 3
  puts "what do you want to say to grandma?"
    input = gets.chomp

    # this is where we check for upcase.
      if input != input.upcase
        puts "SPEAK UP, I CAN'T HEAR YOU!"
       
    # here we check for bye.
      else
        if input == "BYE" 
          puts "I'D LIKE TO TALK A LITTLE MORE."
        
          # if input is BYE then it gets a count.
          count += 1
        else  
         # if it's not bye then it gives the random response.
           puts input + " EH? NOT SINCE " + (1980 + rand(20)).to_s + "!"
         
           #and resets the count to zero.
           count = 0
        end
       end
       

end
