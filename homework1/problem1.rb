def full_name(first_name, last_name, title) # We are defining a method called full_name and allowing it to take 3 arguments. 
  
  name = nil # we are creating a variable called name and setting its value to nil 

  if title && first_name && last_name #This is a conditional if statement where code checks if the 3 given arguments exist.
   
    name = title + ' ' + first_name + ' ' + last_name  #this will set the value for name to title, first_name, last_name and concat the string.
  
  elsif title && last_name #this is our 2nd if statement where the code checks to see if 2 arguments exists specifically, title and last_name. 
    
    name = title + ' ' + last_name #this will set the value and concat title and last_name
  
  elsif first_name && last_name #this is our 3rd if statement where the code checks if 2 arguments exist which are first_name and last_name
  
    name = first_name + ' ' + last_name #concats first_name and last_name
 
  elsif first_name #for our 4th if statement, we are only checking for arguement first_name
 
    name = first_name #name is set to first_name.
 
  else # we are putting a else statement incase none of the previous conditions are ture, we want a different reaction from our code. 
 
    raise "That doesn't look like a name!" #if else is true then we want to raise this error. 
 
  end #here we are ending our conditional statements. 

 
  return(name) #we want to return the values user will input as arguements for our name variable. 

end # here we are ending our definition of the full_name method. 


