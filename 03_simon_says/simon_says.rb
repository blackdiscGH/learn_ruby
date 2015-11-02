def echo(text)
	return text
end 

def shout(text)
	return text.upcase
end

def shoult(text)
	return text.upcase
end

def repeat(text, num=2)
	final = (text + " ") * num
	return final.rstrip!

end 

def start_of_word(text,num)
	return text[0,num]
end

def first_word(text)
	array = text.split(' ')
	return array.first
end

def titleize(sentence)
  little_words = %w(end over and the)
  sentence.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end

