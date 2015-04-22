def substrings(words, dictionary)
	words = words.downcase.gsub(/[^a-z0-9\s]/, '')
	result = Hash.new(0)
	
	dictionary.each do |word|
		result[word] = words.scan(word).count
	end
	
	puts result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary)