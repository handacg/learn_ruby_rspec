#write your code here
#write your code here
def translate (string)
	result = []
	array = string.split (" ")
	array.each do |x|
		if x.start_with?("a","e","i","o","u","y")
			result << x + "ay"
		else
			
		end
	end
	return result.join(" ")
end
