def my_each(array) # put argument(s) here
  # code here
  arr1= []
  i = 0
  while i < array.length
    yield(array[i])
    arr1.push(array[i])
    i += 1
  end
  arr1
end
