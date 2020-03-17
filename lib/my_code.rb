def map_to_negativize(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    new_value = source_array[i] * -1
    new_array << new_value
  end 
  new_array
end