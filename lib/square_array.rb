def square_array(array)
  counter = 0
  new_array = []
 
  while counter < array.length do 
    new_array << (array[counter]**2)
    counter += 1
  end
  
  return new_array
end

square_array([1,2,3])
square_array([9,10,16,25])

