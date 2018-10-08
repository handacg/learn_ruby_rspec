# write youdefr code here


def who_is_bigger(a, b, c)
	array = [a,b,c]
	if array.include?(nil)
	 return "nil detected"
	else 
	 return "#{array.index(array.max) == 0 ? "a is bigger" : array.index(array.max) ==1 ? "b is bigger" : "c is bigger"}"
    end 
end


def reverse_upcase_noLTA (string)
	return string.reverse.upcase.tr("LTA", "")
end	


def array_42 (array)
	return array.include?(42)
end


def magic_array(array)
	return array.flatten.sort.map{|x| x*2}.delete_if{|x| x%3 == 0}.uniq
end


