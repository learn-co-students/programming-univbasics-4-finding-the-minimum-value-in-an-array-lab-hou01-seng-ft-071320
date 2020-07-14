def find_min_value(array)
  # Add your solution here
  min_value = 100
  counter = 0
  while counter < array.length do
    if array[counter] < min_value  
      min_value = array[counter]
    end
    counter +=1 
  end
  return min_value
end
