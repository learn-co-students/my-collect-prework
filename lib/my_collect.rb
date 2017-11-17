def my_collect(array)
  final = []
  i = 0
  while i < array.length
    final << yield(array[i])
    i += 1
  end
  final
end
