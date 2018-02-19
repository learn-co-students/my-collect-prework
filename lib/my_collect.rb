def my_collect(array)
idx = 0
new_array = []
while idx < array.length
new_array << yield(array[idx])
idx += 1
end
new_array
end
