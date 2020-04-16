require 'pry'
def find_min_in_nested_arrays(src)
  binding.pry
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
   arr = []
  row_index = 0 
  while i < src.count
  element_index = 0 
  lownum = ""
  while element_index < src[row_index].count
  if src[i][index].to_i > lownum.to_i
    lownum = src[i][index]
  end
  index += 1 
  
end
arr << lownum
i += 1 
end
arr
end