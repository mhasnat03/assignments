class Animal

	attr_accessor(:sound)

		def sound
			 
		end	
	
		def speak
			puts ("This animal says: #{sound}")
		end	
end	

	class Dog < Animal

	

		def sound
			  "woof woof"
		end
	end	

class Cat < Animal



	def sound
		 "meow"
	end	

end






pretty_cat = Cat.new
pretty_cat.speak

nice_dog = Dog.new
nice_dog.speak


