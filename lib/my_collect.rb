def my_collect(words)
  i = 0 
  collection = []

  while i < words.length 
    collection << yield(words[i]) 
    i += 1
  end 
  
  collection
end
