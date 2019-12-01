def my_collect(array)
  k = 0
  collection = []
  while k < array.length 
    collection << yield(array[i])
end

