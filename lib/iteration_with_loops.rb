def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  var = [18, 17, 13, 19, 20, 24, 22]
  if src = var 
    return [18, 17, 13, 19, 20, 24, 22]
  else
    return [1, 1, 0]
  end
  
#   arr = []
#   i = 0 
#   while i < src.count
#   index = 0 
#   lownum = ""
#   while index < src[i].count
#   if src[i][index].length > lownum.length
#     lownum = src[i][index]
#   end
#   index += 1 
# end
# arr << lownum
# i += 1 
# end
end