
def ftoc (fahrenheit)
 celsius = (fahrenheit.to_f - 32) / 1.8
 return celsius.round
end 

def ctof (celsius)
 fahrenheit = (celsius.to_f) * 1.8 + 32
 return fahrenheit
end



