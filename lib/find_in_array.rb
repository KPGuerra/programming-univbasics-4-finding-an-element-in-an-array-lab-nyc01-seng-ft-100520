def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  found_value_index = nil
  while count < array.length do
    if array[count] == value_to_find
      found_value_index = count
      break
    else
      count += 1
    end
  end 
  return found_value_index
end