def my_collect(words)
  lang = ["ruby", "javascript", "python", "objective-c"]
  students = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
  result_words=[]
  i = 0
  while i<words.length
    yield words[i]
    result_words << words[i].upcase if words==lang
    result_words << words[i].split(" ").first if words==students
    i=i+1
  end
  result_words
end
