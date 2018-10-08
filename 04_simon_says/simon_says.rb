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
	array = string.split (" ")
	array[0]= array[0].capitalize
	if array.length > 1
		array [1..-1] = array[1..-1].map {|x| (x!= "and the").capitalize}
	end
	return array.join(" ")
end

