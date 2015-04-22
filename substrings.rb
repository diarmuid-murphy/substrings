def substrings(words, dictionary)
	words = words.downcase.gsub(/[^a-z0-9\s]/, '')
	result = Hash.new(0)
	
	puts words.inspect
	
	# puts words.include? "how"
	
	dictionary.each do |word|
		if words.include? word
			# puts word
			puts word + " yep"
			# result[word] += 1
		else
			# puts "nope"
		end
	end
	
	# puts result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary)