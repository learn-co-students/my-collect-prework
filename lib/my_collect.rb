

def my_collect (arr)
new_arr = []
counter = 0
while counter < arr.length
  new_arr << yield(arr[counter])
  counter += 1
end
new_arr
end
