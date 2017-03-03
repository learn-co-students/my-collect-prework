def my_collect(words) # put argument(s) here
  # code here
  i = 0
  final = []
  while i < words.length
    final.push(yield words[i])
    i += 1
  end
  return final
end
