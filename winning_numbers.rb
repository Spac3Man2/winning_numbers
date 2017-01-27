# passing a number and passing and array of numbers to 
# see if it reigns true!

#def winning_numbers(win, numbers)
 #   false

#end 	THIS WORKS

def winning_numbers(pick, *numbers)

    pick = true   
    
    numbers.each do |n|
      
     win = true 
     #elsif [27...33] == [27...33]

     #else [27...33] == [26...34]
    
    #win = false
    end
   print win
   return win	
  end 