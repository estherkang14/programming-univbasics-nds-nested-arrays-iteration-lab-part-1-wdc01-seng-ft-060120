def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

row_index = 0 
while row_index < array_of_arrays.length do
  element_index = 0 
  
  while element_index < array_of_arrays[row_index].length do 
    
    if array_of_arrays[row_index][element_index].even? 
      puts array_of_arrays[row_index][element_index] 
      element_index += 1 
    else 
      element_index += 1 
    end 
    row_index += 1 
end