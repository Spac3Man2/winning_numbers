# passing a number and passing and array of numbers to 
# see if it reigns true!

#def winning_numbers(win, numbers)
 #   false

#end 	THIS WORKS

def winning_numbers(pick, numbers)
    win = false   
    numbers.each do |n|
      if pick == n
      
     win = true
     end 

   end
   print win
   return win 
 end		