def find_min_value(array)
  # Add your solution here
  number = 99999999999
  array.each do |index|
    if index < number
      number = index
    end
  end
  return number
    
end
