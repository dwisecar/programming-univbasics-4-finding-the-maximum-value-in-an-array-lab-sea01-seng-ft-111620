def find_max_value(array)
  counter = 0;
  highest_found_value = 0;
  while counter < array.length do
    if array[counter] > highest_found_value
      highest_found_value = array[counter]
    end
    counter += 1;
  end
  highest_found_value
end