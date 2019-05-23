def my_collect(array)
  # check that user is using a block when calling method
  if block_given?
    # initialize counter
    i = 0
    #initialize new array to eventually return
    new_array = []
    #iterate over every item in the array
    while i < array.length
      # whatever is in the block, do that to each successive array element and push it onto the new array
      new_array << yield(array[i])
      # increment array
      i += 1
    end
    # return new array
    new_array
  else
    # error message
    "Hey! You have to give a block."
  end
end
