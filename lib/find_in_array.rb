def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  found_value_index = nil
  while count < array.length
    if array[count] == value_to_find
      return count
    else
      count += 1
    end
    return found_value_index
  end 
end