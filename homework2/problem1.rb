# The main purpose of the 2 methods. 
# The first method allows user to pass in a number as parameter. The case statement is then used to test 3 conditions. when the param number matches any of the 3 conditions then the code will return the string associated with that condition, or else it will just return the number. 
# The second method allows user to pass in a number as a param. This number is used to set as the limit. This method will output all numbers starting from 1 and up to the limit param and calls the fizzbuzz method. 

# In line 6, we are defining a method "fizzbuzz" and allowing 1 parameter called 'number'
def fizzbuzz(number)

# in line 8, we are using a case statement.	
  case

# In line 12 we are passing our 1st condition stating when the remainder of 15 and the number param equals 0 then return 'fizzbuzz'
    when number % 15 == 0 then 'Fizzbuzz'

#In line 15 we are passing our 2nd condition stating when the remainder of 3 and the number param equals 0 then return 'fizz'    	
    when number % 3  == 0 then 'Fizz'

#In line 18 we are passing our 3rd condition stating when the remainder of 5 and the number param equals 0 then return 'buzz'    	
    when number % 5  == 0 then 'Buzz'

#In line 21 we are passing our else condition stating when the param does not match any 3 of our conditions then just return the number.     	
    else number

# In line 24 we are ending our case statement.
  end

# In line 27, we are ending our definition of the fizzbuzz method.   
end


# In line 31 we are defining a method "fizzbuzz_to" allowing 1 parameter called 'limit'.
def fizzbuzz_to(limit)

# In line 34, we are using the upto integer method. We are using object 1 and calling the method upto the number passed as the limit param to loop through all the numbers from 1 to the param.
# We are starting a do block to put all the numbers from the upto method loop into the variabl i. 	
  1.upto(limit) do |i|

# In line 38, we are calling the fizzbuzz method and passing in the param i. Printing the result of fizzbuzz.   	
    puts(fizzbuzz(i))

#in line 41, we are ending the do block.
  end

#in line 44, we are ending the method. 
end
