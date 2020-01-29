def my_each(array)
  count = 0 
  while count < array.length 
  yield array[count]
  count++
end
  return array
end