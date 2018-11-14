def my_collect(languages)
  i = 0
  new_collection = []
  while i < languages.length
    new_value = yield languages[i]
  		new_collection << new_value
  		i = i + 1
  end
  return new_collection
end
