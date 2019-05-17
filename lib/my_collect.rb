def my_collect(array)
  i = 0
  collect_array = []
  while i < array.length
    collect_array.push(yield(array[i]))
    i+=1
  end
  collect_array
end
