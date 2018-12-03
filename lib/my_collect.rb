def my_collect(name)
  i = 0
  newLst = []
  while i < name.length
    newLst << yield(name[i])
    i += 1
  end
  newLst
end

