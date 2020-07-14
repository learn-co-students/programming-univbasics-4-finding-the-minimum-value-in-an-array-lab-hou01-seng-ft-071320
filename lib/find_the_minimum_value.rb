def find_min_value(array)
  min_value = 1000 
  for i in array do
    if i < min_value
      min_value = i 
    end
  end
  return min_value
end
