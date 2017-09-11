def my_collect(col)
  i = 0
  ary = []
  while i < col.length
    ary << yield(col[i])
    i += 1
  end
  ary
end
