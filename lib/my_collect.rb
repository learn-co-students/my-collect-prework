def my_collect(array)
  i = 0
  newAr = []
  while i<array.length
  newAr.push(yield array[i])
  i = i+1
end
newAr
end

