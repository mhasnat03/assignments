class Animal

	attr_accessor(:sound)

		def sound
			"#{animal_sound} is the sound the animal makes"
		end	
	
		def speak
			puts ("This animal says: #{sound}")
		end	
end	

	class Dog < Animal

		attr_accessor(:dog_sound)

		def animal_sound
			dog_sound = "woof woof"
		end
	end	

class Cat < Animal

	attr_accessor(:cat_sound)

	def animal_sound
		cat_sound = "meow"
	end	

end




pretty_cat = Cat.new
pretty_cat.speak

nice_dog = Dog.new
nice_dog.speak