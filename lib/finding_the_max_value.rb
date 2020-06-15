def find_max_value(array)
  
  return array.max()
  
  
  
end

def maximum_value (array)
  
  maximum_value = -1; 
  
  array.each do |x| 
    if x > maximum_value 
      maximum_value = x 
    else 
      nil 
    end 
  end
  
  maximum_value
  
end

















def find_max (array)
  
  counter = 0 
  
  max_value = -1
  
  while counter < array.length do
    if max_value < array[counter]
      max_value = array[counter]
    end 
    counter +=-1
  end
  
  max_value
  
end