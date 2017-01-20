class Homework

	def shout(string)

		string.upcase
	end	
	
	def repeat_string(word, number)
		
		puts "#{word}\n" *  number

	end	

	def calendar(holidays, dates)

		hash = {}
		0.upto(holidays.length-1) do |i|
			hash[holidays[i]] = dates[i]
		end

		return hash
	end

	
end



muntasir = Homework.new
puts muntasir.shout('hello')
muntasir.repeat_string('ruby', 5)
puts muntasir.calendar(['Independence Day', 'Halloween', 'Christmas'],['4 July', '31 October', '25 December'])

