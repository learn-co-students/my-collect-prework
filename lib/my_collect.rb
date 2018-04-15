def my_collect(anArray)
  if block_given?
    anArrayDelta = []
    i = 0
    while i < anArray.length
      anArrayDelta << yield(anArray[i])
      i = i + 1
    end
  end
  anArrayDelta
end

