def intro (array)
  return 0 if array.empty?
  array.sum

end

def nombre (nom)
  return "vacio" if nom.empty?
  "hello #{nom.capitalize}"
  
end 

def datos? (array) 
  array.size > 0
end 

#test agregados
def max_value(array)
  return nil if array.empty?
  array.max
end 

def greet(name)
  return "Hola!" if name.empty?
  "Hola, #{name}!"
end 