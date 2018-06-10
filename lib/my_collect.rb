def my_collect(words) # put argument(s) here
  # code here
  i = 0
  new_words = []
  while i < words.length
    new_words.push yield words[i]
    i = i + 1
  end
  new_words
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |word|
  word
end
