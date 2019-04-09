


def my_collect(array)
  update = []
  i = 0
  while i < array.length
    update << yield(array[i])
    i = i + 1
  end
  update
end
