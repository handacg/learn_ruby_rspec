#write your code here
def echo (string)
	return "#{string}"
	end

def shout (string)
	return "#{string}".upcase
end

def repeat (input, n = 2)
	("#{input} "*n).strip
end

def start_of_word (x,y)
	return x[0..(y-1)]
end

def first_word (string)
	return "#{string}".split.first
end

def titleize (string)
	no_caps = ["and","the"]
	return string.split (" ").map {|word| word.capitalize}
end

