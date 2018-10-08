
def add (x,y)
	add = x + y
end

def subtract (x,y)
	diff = x - y
end

def sum (array)
	if array == []
		return 0
	else 
		return array.reduce (:+)
	end
end


def multiply (x,y)
	multiply = x*y
end

def power (x,y)
	power = x**y
end
	

