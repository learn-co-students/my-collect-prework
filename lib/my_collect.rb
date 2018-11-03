def my_collect(languages)
  i = 0
  result = []
  while i < languages.length
    result.push(yield(languages[i]))
    i += 1
  end
  result
end

my_collect(['german', 'spanish', 'english']) do |lang|
  lang.upcase
end
