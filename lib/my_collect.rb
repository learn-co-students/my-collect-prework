def my_collect(languages)
  counter = 0
  emptyArray = []
  while counter < languages.length
    emptyArray << yield(languages[counter])
    counter += 1
  end
  emptyArray
end
