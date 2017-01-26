class Utility

	def self.count_words(string)


	  words = string.split
	  word_count = {}
	  words.each do |word|
	   
	  	word_count[word] = 0 if word_count[word].nil? 
	  	word_count[word] += 1 unless word_count[word].nil? 
	 
	  end

	   word_count
	end	



end	

puts Utility.count_words("it was the best of times, it was the worst of times")